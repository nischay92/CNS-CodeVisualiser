import plotly.graph_objects as go
fig = go.Figure(data=go.Scatter(x=[1,2,3], y=[4,5,6]))
import plotly.io as pio
pio.write_html(fig, 'static/plots/f06393fa-fa91-47f6-ae35-257a20455f5c.html', auto_open=False)