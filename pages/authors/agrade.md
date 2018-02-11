---
title: Aaron Grade
permalink: "/authors/agrade/"
layout: page
author: agrade
meta_title: Aaron Grade | That's Life [Science]
subheadline: Contributor since Fall 2015
teaser: PhD Candidate in Organismic and Evolutionary Biology
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: grade-01-01.jpg
  caption: Aaron Grade
---

![Aaron Grade]({{ site.urlimg }}/grade-01-01.jpg)

[Personal Website](http://www.agradeeco.wordpress.com)

Research Area: Conservation and wildlife biology, avian ecology, urban ecology, bioacoustics and animal behavior.

I am interested in how wildlife interacts with natural ecosystems, urban areas, and the built environment. My primary concern is in the conservation of functional ecosystems and biodiversity. The tools that I use to understand these systems are varied, and include methods from disciplines such as: landscape and urban ecology, bioacoustics and animal behavior, population and community ecology. I often use work in the "field", technology, modeling, and an understanding about animal behavior and ecology to accomplish my research goals. Currently, I am studying how birds (specifically House Wrens) change their nesting strategies under different threats by predators across an urban-to-rural gradient. To accomplish this, I am teaming up with Neighborhood Nestwatch, a citizen science project, to monitor nests in backyards across Western Massachusetts. 

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
