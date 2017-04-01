---
title: Elsa Cousins
permalink: "/authors/ecousins/"
layout: page
author: ecousins
meta_title: Elsa Counsins | That's Life [Science]
subheadline: Contributor since Fall 2016
teaser: PhD Student in Organismic and Evolutionary Biology
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: cousins-01.jpg
  caption: Elsa Cousins
---

![Elsa Cousins]({{ site.url }}/thatslifesci/images/cousins-01.jpg)

Research Area: Pollination ecology, multi-trophic interactions.

I am interested in invasive plant biology, particularly how plant chemistry impacts novel landscapes, from soil biota to butterflies. I am currently a PhD student in the Stinson lab at UMass Amherst and I work at the Rocky Mountain Biological Laboratory during my summer field season to study invasive mustard plants in subalpine meadows. I am interested in how genetics and environment interact to determine plant fitness and invasion success.

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
