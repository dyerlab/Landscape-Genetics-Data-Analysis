---
date: "2021-01-15"
highlight: true
title: Implementation
type: book
weight: 30
---

Application of the theory to real world data requires the following tools and implementations found with in `R`.

<!--more-->

{{< icon name="clock" pack="fas" >}} 1-2 hours per week, for 8 weeks

## Content

{{< youtube hSPmj7mK6ng >}}

## Quiz

{{< spoiler text="When is a heatmap useful?" >}}
Lorem ipsum dolor sit amet, consectetur adipiscing elit.
{{< /spoiler >}}

{{< spoiler text="Write Plotly code to render a bar chart" >}}
```python
import plotly.express as px
data_canada = px.data.gapminder().query("country == 'Canada'")
fig = px.bar(data_canada, x='year', y='pop')
fig.show()
```
{{< /spoiler >}}
