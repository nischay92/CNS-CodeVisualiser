
import plotly.io as pio

# User Code 👇
import plotly.graph_objects as go
import numpy as np

x = np.random.randn(100)
y = np.random.randn(100)
z = np.random.randn(100)

fig = go.Figure(data=[go.Scatter3d(
    x=x, y=y, z=z,
    mode='markers',
    marker=dict(
        size=4,
        color=z,
        colorscale='Viridis',
        opacity=0.8
    )
)])

# Save the fig
pio.write_html(fig, '/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/0fe5be4a-ccfe-44c5-9df3-72817fcfcf61.html', auto_open=False)
