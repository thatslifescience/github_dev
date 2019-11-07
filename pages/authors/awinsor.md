---
title: Alex Winsor
permalink: "/authors/awinsor/"
layout: page
author: awinsor
meta_title: Alex Winsor | That's Life [Science]
subheadline: Contributor since Fall 2019
teaser: PhD Student in Organismic and Evolutionary Biology
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: AWinsor-01.jpg
  caption: Alex Winsor
---

![Alex Winsor]({{ site.url }}/images/AWinsor-01.jpg)

[Personal Website](https://winsorbiology.wordpress.com/)

Research area: Behavioral and Visual Ecology

I am a first year PhD student at the University of Massachusetts, Amherst. My research focuses on understanding how visually guided behaviors mediate evolutionary change, and how this contributes to the vast diversity of phenotypic traits observed across the animal kingdom. I use jumping spiders, which are small charismatic spiders that have excellent vision and impressive cognitive abilities,  to answer broad evolutionary questions. 

Interestingly, the selective pressures that underlie mate choice can also drive the evolution of divergent phenotypes. Polymorphisms have important effects on the genetic diversity of populations, yet their persistence remains an evolutionary puzzle. An understudied model for answering these questions is the jumping spider *Maevia inclemens*, which exhibits an extreme case of male dimorphism in which each morph is characterized by profound morphological and behavioral differences. To attract female attention, each male morph initiates a characteristic courtship display, one in a low posture presented close to the female and the other a tiptoe display from further away. These subtend the same visual angles on a female’s retinas. My dissertation research will focus on describing the genetic basis of this polymorphism, how females visually assess each display, and why the sexual polymorphism persists.

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
