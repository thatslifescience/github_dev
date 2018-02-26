---
title: Luis Aguirre
permalink: "/authors/laguirre/"
layout: page
author: laguirre
meta_title: Luis Aguirre | That's Life [Science]
subheadline: Contributor since Fall 2016
teaser: PhD Student in Organismic and Evolutionary Biology
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: Aguirre-01.jpg
  caption: Luis Aguirre
---

![Luis Aguirre]({{ site.url }}/images/Aguirre-01.jpg)

Research Area: Pollination ecology, multi-trophic interactions.

I am currently a PhD student in the Adler lab at UMass Amherst. I am interested in how plants interact simultaneously with mutualists and antagonists. I study how plant damage affects nectar chemistry and how changes in nectar chemistry modify how pollinators and plants interact. When plants are damaged by herbivores toxic chemicals in nectar often increase. One of the most intriguing possible effects of this is that pollinators that carry parasites will use such chemicals to self-medicate. Additionally, I want to investigate how nectar chemistry variations affect the structure of pollination networks. 

Lastly, I am a writer and managing editor for That’s Life [Science] Blog.


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
