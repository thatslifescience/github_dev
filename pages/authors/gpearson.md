---
title: Greg Pearson
permalink: "/authors/gpearson/"
layout: page
author: gpearson
meta_title: Greg Pearson | That's Life [Science]
subheadline: Contributor since Fall 2020
teaser: PhD Student in Neuroscience and Behavior
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: gpearson-01.jpg
  caption: Greg Pearson
---

![Greg Pearson]({{ site.urlimg }}/gpearson-01.jpg)<br>
[Email](mailto:gpearson@umass.edu)<br>

Research Area: Immunology, Circadian Biology, Virology, Microglia

Broadly, I am interested in understanding the interaction between physiological systems and infectious agents. The goal of my research is to better understand the defense mechanisms that protect the brain from viruses. I enjoy reading books, listening to podcasts, playing sports, backpacking, and being outdoors in general.

{% assign index = true %}
{% for post in site.posts %}
{% if post.author contains page.author %}
{% capture this_year %}{{ post.date | date: "%Y" }}{% endcapture %}
{% unless year == this_year %}
{% assign year = this_year %}
<h3>{{ year }}</h3>
{% endunless %}
<ul style="list-style-type:disc">
 <li> 
 {% assign content = post.content %} 
 <article>
 {% include snippets/post_link.html post=post %}
 </article>
 </li>
</ul>
{% endif %}
{% endfor %}
