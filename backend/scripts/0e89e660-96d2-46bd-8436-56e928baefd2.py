
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

fig.write_html("output.html")

# Save the fig
pio.write_html(fig, '/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/0e89e660-96d2-46bd-8436-56e928baefd2.html', auto_open=False)
