from flask import Blueprint, request, jsonify
import subprocess
import uuid
import os

python_bp = Blueprint('python_bp', __name__)
SCRIPTS_DIR = "scripts"
OUTPUT_DIR = "static/plots"

@python_bp.route("", methods=["POST"])
def run_python_code():
    data = request.get_json()
    code = data.get("code", "").strip()

    if not code:
        return jsonify({"error": "Missing Python code"}), 400

    file_id = str(uuid.uuid4())
    output_filename = f"{file_id}.html"

    backend_root = os.path.abspath(os.path.join(os.path.dirname(__file__), ".."))
    output_path = os.path.join(backend_root, OUTPUT_DIR, output_filename).replace("\\", "/")
    script_path = os.path.join(backend_root, SCRIPTS_DIR, f"{file_id}.py")

    # Construct safe executable code
    full_code = f"""
import plotly.io as pio

# User Code 👇
{code}

# Save the fig
pio.write_html(fig, '{output_path}', auto_open=False)
"""

    with open(script_path, "w") as f:
        f.write(full_code)

    try:
        result = subprocess.run(
            ["python3", script_path],
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE,
            timeout=30,
            text=True
        )

        if result.returncode != 0:
            return jsonify({
                "error": "Python execution failed",
                "stdout": result.stdout,
                "stderr": result.stderr,
                "script": script_path,
                "output_file": output_path
            }), 500

    except subprocess.TimeoutExpired:
        return jsonify({"error": "Python script timed out"}), 500

    except Exception as e:
        return jsonify({"error": f"Unexpected server error: {str(e)}"}), 500

    return jsonify({"file_url": f"/static/plots/{output_filename}"}), 200
