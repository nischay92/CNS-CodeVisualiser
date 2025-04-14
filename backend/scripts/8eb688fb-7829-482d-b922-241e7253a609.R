import plotly.graph_objects as go
import plotly.io as pio

fig = go.Figure(data=go.Scatter(x=[1, 2, 3], y=[10, 20, 30], mode='lines+markers'))
pio.write_html(fig, file='output.html', auto_open=False)
saveWidget(as_widget(fig), '/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/8eb688fb-7829-482d-b922-241e7253a609.html', selfcontained = TRUE)
