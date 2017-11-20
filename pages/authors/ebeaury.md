---
title: Eve Beaury
permalink: "/authors/ebeaury/"
layout: page
author: ebeaury
meta_title: Eve Beaury | That's Life [Science]
subheadline: Contributor since Fall 2017
teaser: PhD Student in Organismic and Evolutionary Biology
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: ebeaury-01.jpg
  caption: Eve Beaury
---

![Eve Beaury]({{ site.url }}/thatslifesci/images/ebeaury-01.jpg)
Research Area: Biogeography of invasive plants to understand the patterns of invasion in the context of global change
[Email](eve.beaury@gmail.com)

I fell in love with plant biology when I was in high school and it has stayed with me ever since. I am really interested in understanding the ways plants interact with one another and how global change affects plant ecology. I focus specifically on invasive plants and how our understanding of where they are in time and space can improve our management of these invasions. I’m also interested in communicating this information in a way that everyone can understand and be just as excited about as I am. I am a writer for the TLS blog and also on the outreach committee so that I can help share the wonderful world of science.

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
