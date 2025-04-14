import plotly.graph_objects as go
fig = go.Figure(data=[go.Surface(z=[[1,2,3],[4,5,6],[7,8,9]])])
import plotly.io as pio
pio.write_html(fig, 'static/plots/abca809a-463b-4dd2-80d3-1ff6883146e8.html', auto_open=False)