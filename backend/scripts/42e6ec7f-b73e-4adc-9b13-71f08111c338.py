
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
pio.write_html(fig, '/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/42e6ec7f-b73e-4adc-9b13-71f08111c338.html', auto_open=False)
