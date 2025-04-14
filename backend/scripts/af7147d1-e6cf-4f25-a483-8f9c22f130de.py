
import plotly.io as pio

# User Code 👇
import plotly.graph_objects as go

data = [
    [0, 10, 5, 8, 3],
    [10, 0, 6, 2, 4],
    [5, 6, 0, 7, 1],
    [8, 2, 7, 0, 9],
    [3, 4, 1, 9, 0]
]

labels = ["IU", "NSF", "NIH", "USDA", "NAS"]

fig = go.Figure(data=go.Heatmap(
    z=data,
    x=labels,
    y=labels,
    colorscale='Viridis'
))

# Save the fig
pio.write_html(fig, '/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/af7147d1-e6cf-4f25-a483-8f9c22f130de.html', auto_open=False)
