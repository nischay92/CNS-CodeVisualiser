
import plotly.io as pio

# User Code 👇
import plotly.graph_objects as go
import plotly.io as pio

agencies = ["NSF", "NIH", "USDA", "IU", "NAS"]
grants = [120, 150, 90, 200, 110]

fig = go.Figure(data=[
    go.Bar(x=agencies, y=grants, marker_color='skyblue')
])

fig.update_layout(
    title="Research Grants by Agency",
    xaxis_title="Agency",
    yaxis_title="Grants",
    template="plotly_white"
)

# Save the fig
pio.write_html(fig, '/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/6bc4b256-639f-4f2c-b0c9-c86f956d7b2a.html', auto_open=False)
