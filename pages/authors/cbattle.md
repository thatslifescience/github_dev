---
title: Christine Battle
permalink: "/authors/cbattle/"
layout: page
author: cbattle
meta_title: Christine Battle | That's Life [Science]
subheadline: Contributor since Fall 2020
teaser: PhD Student in Molecular and Cellular Biology
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: CBattle-01.jpg
  caption: Christine Battle
---

![Christine Battle]({{ site.urlimg }}/CBattle-01.jpg)<br>
[Email](mailto:cbattle@umass.edu)

Research Area: Neuroscience, visual/auditory development

I became fascinated with neuroscience following my sister’s epilepsy diagnosis and my grandparents’ Alzheimer’s diagnoses. The brain’s development (and degeneration) is absolutely incredible. I work in the Pallas lab at UMass Amherst, doing research aimed at understanding neural circuitry and the cellular/molecular mechanisms underlying development, plasticity, and evolution of visual and auditory pathways in the brain.

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
