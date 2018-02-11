---
title: Maggie Bruce
permalink: "/authors/mbruce/"
layout: page
author: mbruce
meta_title: Maggie Bruce | That's Life [Science]
subheadline: Contributor since Fall 2016
teaser: PhD Student in Organismic & Evolutionary Biology
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: Bruce-01.jpg
  caption: Maggie Bruce
---

![Maggie Bruce]({{ site.urlimg }}/Bruce-01.jpg)

I am studying visual attention in jumping spiders. I hope to focus on the division of labor between principal and secondary eyes by tracking retinal movements. My research will help reveal the connectivity between the activity of a visual stimulus, eye activity, and neural activity involved with an animal navigating a complex environment.

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
