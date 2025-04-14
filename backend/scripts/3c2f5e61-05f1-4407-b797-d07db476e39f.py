import plotly.graph_objects as go
fig = go.Figure(data=[go.Surface(z=[[1,2,3],[4,5,6],[7,8,9]])])
import plotly.io as pio
pio.write_html(fig, 'static/plots/3c2f5e61-05f1-4407-b797-d07db476e39f.html', auto_open=False)