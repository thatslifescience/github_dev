---
title: Alison Fowler
permalink: "/authors/afowler/"
layout: page
author: afowler
meta_title: Alison Fowler | That's Life [Science]
subheadline: Contributor since Fall 2018
teaser: PhD Candidate in Organismic and Evolutionary Biology
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: AFowler-01-01.jpg
  caption: Alison Fowler
---

![Alison Fowler]({{ site.url }}/images/AFowler-01-01.jpg)

[Email](mailto:aefowler@umass.edu)
[Twitter](https://twitter.com/alfowlfa)
[Instagram](https://www.instagram.com/alfowlfa/)

Research area: Ecology and evolution of species interactions

I’m fascinated by plant-animal-microbe interactions, specifically how an animal’s diet may impact its health via the microbes living in and on it. I currently study how pollen diet affects microbial communities and parasite infection in bees. Bees are important pollinators and I hope my research will improve our understanding of their health and resilience in the face of novel parasites and low flower diversity. I am excited to be a part of TLS where I help coordinate outreach events and write blog posts. When I’m not doing science, I enjoy making pottery, doting on my cat, outdoors-y things, and listening to music.

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
