import plotly.graph_objects as go
import plotly.io as pio

fig = go.Figure(data=go.Scatter(x=[1, 2, 3], y=[10, 20, 30], mode='lines+markers'))
saveWidget(as_widget(fig), '/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/ac39d40d-d865-4298-829a-a9a7a0bca58b.html', selfcontained = TRUE)
