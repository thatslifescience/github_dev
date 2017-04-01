---
title: Grace Pold
permalink: "/authors/gpold/"
layout: page
author: gpold
meta_title: Grace Pold | That's Life [Science]
subheadline: Contributor since Fall 2015
teaser: PhD Candidate in Organismic and Evolutionary Biology
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: pold-01.jpg
  caption: Grace Pold
---

![Grace Pold]({{ site.url }}/thatslifesci/images/pold-01.jpg)

Research Area: Soil Microbial Ecology

I am currently a PhD student studying the effect that climate change has on the ways in which microbes process plant litter and soil carbon. Billions of individuals and tens of thousands of bacterial “species” may exist in a teaspoonful of soil, so learning about these complex communities can be challenging, to say the least!


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
