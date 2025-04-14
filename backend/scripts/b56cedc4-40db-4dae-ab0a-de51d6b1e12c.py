
import plotly.io as pio

# User Code 👇
import plotly.graph_objects as go
fig = go.Figure(data=go.Scatter(x=[1, 2, 3], y=[10, 20, 30]))

# Save the fig
pio.write_html(fig, '/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/b56cedc4-40db-4dae-ab0a-de51d6b1e12c.html', auto_open=False)
