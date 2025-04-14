from flask import Flask
from flask_cors import CORS

# Create Flask app
app = Flask(__name__, static_folder="static", static_url_path="/static")

# ✅ Enable CORS
CORS(app)

# Import and register routes
from routes.execute_r import r_bp
from routes.execute_python import python_bp
app.register_blueprint(r_bp, url_prefix="/execute/r")
app.register_blueprint(python_bp, url_prefix="/execute/python")  # ✅ Add this line

# Make sure directories exist
import os
os.makedirs("scripts", exist_ok=True)
os.makedirs("static/plots", exist_ok=True)

if __name__ == "__main__":
    app.run(debug=True, port=5000)

