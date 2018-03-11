---
title: Emily S. Melzer
permalink: "/authors/emelzer/"
layout: page
author: emelzer
meta_title: Emily S. Melzer | That's Life [Science]
subheadline: Contributor since Fall 2015
teaser: PhD Candidate in Microbiology
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: emelzer.jpg
  caption: Emily Melzer
---

![Emily S. Melzer]({{ site.url }}/images/emelzer.jpg)

Research Area: Bacterial cell morphology and physiology

Microbes can be fabulous - so tiny, yet so efficient! I currently use super fancy microscopes to study how a group of bacteria called mycobacteria grow, create and maintain their shape, as well as how they protect themselves in hostile environments. These are all important things to know, since this group includes the species Mycobacterium tuberculosis, which causes the deadly disease tuberculosis. 

On a more general level, I am interested in how we can use microbes to do things for us - anything from cleaning up oil spills in the ocean to engineering them to produce milk for us to replace livestock. 

My love of microbiology extends to the kitchen as well, where I use microbes to make sourdough bread, vegan cheese and yogurt, and more! 

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
