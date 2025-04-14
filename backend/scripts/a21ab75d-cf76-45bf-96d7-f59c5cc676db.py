
import plotly.io as pio

# User Code 👇
import plotly.express as px
fig = px.line(x=[1, 2, 3], y=[10, 20, 30], title="Static Line Plot")

# Save the fig
pio.write_html(fig, '/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/a21ab75d-cf76-45bf-96d7-f59c5cc676db.html', auto_open=False)
