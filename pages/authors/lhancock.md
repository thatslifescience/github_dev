---
title: Laura Hancock
permalink: "/authors/lhancock/"
layout: page
author: lhancock
meta_title: Laura Hancock | That's Life [Science]
subheadline: Contributor since Fall 2015
teaser: PhD Candidate, Organismic and Evolutionary Biology
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: hancock-01-01.jpg
  caption: Laura Hancock
---

![Laura Hancock]({{ site.url }}/images/hancock-01-01.jpg)

[Personal Website](https://gpls.cns.umass.edu/oeb/directory/laura-m.-s.-hancock)

Research Area: Conservation & management, bat ecology, plant ecology

My research has changed scope (microhabitat to landscape-scale) and study taxa (plants and insects to bats) over the past several years, but overall I'm interested in applied ecological research that informs conservation and management practices to better protect our natural systems. Besides writing and editing for TLS, I am also a member of the outreach committee. (Picture courtesy of Peter Muka.)

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

