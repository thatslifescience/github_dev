---
title: Ciaran Shaughnessy
permalink: "/authors/cshaughnessy/"
layout: page
author: cshaughnessy
meta_title: Ciaran Shaughnessy | That's Life [Science]
subheadline: Contributor since Fall 2015
teaser: PhD Candidate in Organismic and Evolutionary Biology
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: shaughnessy-01-01.jpg
  caption: Ciaran Shaughnessy
---

![Ciaran Shaughnessy]({{ site.url }}/images/shaughnessy-01-01.jpg)

Research Area: Comparative Physiology and Endocrinology

Many animals are adapted to survive large changes to their surroundings (e.g., tidal, diurnal, and seasonal changes, or changes as a result migration between two different environments). As an environmental physiologist, I am interested in understanding how animals acclimate to these changes. In my research, I use euryhaline fish (fish that tolerate large fluctuations in environmental salinity) to study the organismal, cellular, and molecular basis for salinity acclimation.

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
