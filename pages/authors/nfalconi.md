---
title: Nereyda Falconi
permalink: "/authors/nfalconi/"
layout: page
author: nfalconi
meta_title: Nereyda Falconi | That's Life [Science]
subheadline: Contributor since 2016
teaser: PhD student in Environmental Conservation
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: gallery-image-nfalconi.jpg
  caption: Nereyda Falconi
---

![Nereyda Falconi]({{ site.url }}/images/gallery-image-nfalconi.jpg)

Research Area: My research aims to develop distribution models and analyze the effects of the changing landscape on spectacled bear’s habitat in Peru.

I’m a Peruvian. I have B.S. degree in Biology from Universidad Nacional de Agraria La Molina in Peru and a M.S. degree in Ecology and Biodiversity Conservation from Universidade Estadual de Santa Cruz in Brazil. I consider myself a tropical ecologist with a big interest in ecology of large and medium sized mammals.
This is my first adventure as a Blogger.

{% assign index = true %}
{% for post in site.posts %}
{% if post.author contains page.author %}
{% capture this_year %}{{ post.date | date: "%Y" }}{% endcapture %}
{% unless year == this_year %}
{% assign year = this_year %}
<h3>{{ year }}</h3>
{% endunless %}
<li>
{% assign content = post.content %}
<article>
{% include snippets/post_link.html post=post %}
</article>
</li>
{% endif %}
{% endfor %}
