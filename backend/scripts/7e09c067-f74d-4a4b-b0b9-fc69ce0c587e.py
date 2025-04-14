
import plotly.io as pio

# User Code 👇
import plotly.graph_objects as go
fig = go.Figure(data=go.Scatter(x=[1, 2, 3], y=[10, 20, 30], mode='lines+markers'))

# Save the fig
pio.write_html(fig, '/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/7e09c067-f74d-4a4b-b0b9-fc69ce0c587e.html', auto_open=False)
