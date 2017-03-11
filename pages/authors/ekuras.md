---
title: Evan Kuras
permalink: "/authors/ekuras/"
layout: page
author: ekuras
meta_title: Evan Kuras | That's Life [Science]
subheadline: Contributor since 2016
teaser: MS student in Environmental Conservation
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: gallery-image-ekuras.jpg
  caption: Derrick Alcott
---

![Derrick Alcott]({{ site.url }}/images/gallery-image-ekuras.jpg)

Research Area: urban environmental education and youth connection to nature

My research explores how young people make meaning from experiences with urban nature, with a special interest in how youth transfer program-based experiences (like through environmental education or land stewardship) into daily-life-based experiences

{% assign index = true %}
{% for post in site.posts %}
{% if post.author contains page.author %}
{% capture this_year %}{{ post.date | date: "%Y" }}{% endcapture %}
{% unless year == this_year %}
{% assign year = this_year %}
<h3>{{ year }}</h3>
{% endunless %}
<li>
{% assign content = post.content %}
<article>
{% include snippets/post_link.html post=post %}
</article>
</li>
{% endif %}
{% endfor %}
