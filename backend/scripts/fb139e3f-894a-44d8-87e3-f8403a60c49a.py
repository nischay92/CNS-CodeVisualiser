
import plotly.io as pio

# User Code 👇
import plotly.express as px
fig = px.bar(x=["A", "B", "C"], y=[10, 5, 7])

# Save the fig
pio.write_html(fig, '/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/fb139e3f-894a-44d8-87e3-f8403a60c49a.html', auto_open=False)
