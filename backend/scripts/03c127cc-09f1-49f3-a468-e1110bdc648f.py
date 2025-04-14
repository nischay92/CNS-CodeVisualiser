
import plotly.io as pio

# User Code 👇
import matplotlib.pyplot as plt
plt.plot([1,2,3], [4,5,6])
plt.savefig("output.png")

# Save the fig
pio.write_html(fig, '/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/03c127cc-09f1-49f3-a468-e1110bdc648f.html', auto_open=False)
