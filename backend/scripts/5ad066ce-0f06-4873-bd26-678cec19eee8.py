
import plotly.io as pio

# User Code 👇
import plotly.express as px

fig = px.line(x=[1, 2, 3, 4], y=[10, 15, 13, 17], title="Line Chart (Matplotlib-style)")

# Save the fig
pio.write_html(fig, '/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/5ad066ce-0f06-4873-bd26-678cec19eee8.html', auto_open=False)
