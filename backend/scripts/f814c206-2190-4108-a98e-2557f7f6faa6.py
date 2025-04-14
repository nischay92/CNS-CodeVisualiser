
import plotly.io as pio

# User Code 👇
import plotly.graph_objects as go
import numpy as np

x = y = np.linspace(-2, 2, 50)
x, y = np.meshgrid(x, y)
z = np.sin(x**2 + y**2)

fig = go.Figure(data=[go.Surface(z=z)])

# Save the fig
pio.write_html(fig, '/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/f814c206-2190-4108-a98e-2557f7f6faa6.html', auto_open=False)
