---
title: Luisa Galindo
permalink: "/authors/lgalindo/"
layout: page
author: lgalindo
meta_title: Luisa Galindo | That's Life [Science]
subheadline: Contributor since Fall 2016
teaser: PhD Candidate in Environmental Conservation
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: galindo-01.jpg
  caption: Luisa Galindo
---

![Luisa Galindo]({{ site.urlimg }}/galindo-01.jpg)

Research Area: Social-ecological systems in watersheds

I am a PhD candidate at ECo and I work with Dr. Timothy Randhir. I am interested in understanding how watershed systems and human communities interact. Specifically I study the impacts that natural resources use have on the provision of water-related ecosystem services, and how these uses vary across different institutions; such as federal agencies, NGOs, and community-based organizations. I explore the nexus between these institutions and the conservation of essential biophysical attributes in watersheds at multiple scales. My work towards the promotion of science dates back to 2010 when I joined academics in my home country, Colombia, for a campaign to defend the teaching of Evolution at the school level. I believe that science communication is fundamental for the progress of both science and society. Because of that, I joined the great That’s Life [Science] team at UMass. Right now I am a guest writer and I am looking forward to be a more active contributor to this important initiative.

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
