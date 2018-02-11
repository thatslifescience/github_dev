---
title: Abby Vander Linden
permalink: "/authors/avlinden/"
layout: page
author: avlinden
meta_title: Abby Vander Linden | That's Life [Science]
subheadline: Contributor since Fall 2015
teaser: PhD Candidate in Organismic and Evolutionary Biology
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: vanderlinden-01-01.jpg
  caption: Abby Vander Linden
---

![Abby Vander Linden]({{ site.urlimg }}/vanderlinden-01-01.jpg)

Research Area: Mammal functional morphology and evolution

I study how animals are shaped, how they function in the physical environment, and how they evolved to be shaped that way. I answer these questions by 3D imaging bones and muscles, using biomechanical models to test how these body parts respond to physical stress, and comparing differences in shape and performance between animals with different ecologies, behaviors, and evolutionary histories. My dissertation research is investigating whether the necks of animals like sheep, antelope, and deer have evolved to resist injury when these animals use their horns and antlers to fight each other for mates. I also dabble in research with other animals and body parts, including bat skulls, primate vertebrae, and fossil mammal teeth. My greatest ambition in life is to collect impact data from head-butting bighorn sheep, but I'll settle for pygmy goats if I can be friends with them afterwards. I'm a contributing writer and managing editor for That's Life Science.

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
