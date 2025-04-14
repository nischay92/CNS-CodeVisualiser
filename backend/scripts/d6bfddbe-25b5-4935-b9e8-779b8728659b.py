
import plotly.io as pio

# User Code 👇
import plotly.express as px

fig = px.bar(x=["NSF", "NIH", "USDA", "IU"], y=[20, 14, 23, 17])
fig.write_html("output.html")

# Save the fig
pio.write_html(fig, '/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/d6bfddbe-25b5-4935-b9e8-779b8728659b.html', auto_open=False)
