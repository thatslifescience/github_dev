---
title: Evan Kuras
permalink: "/authors/ekuras/"
layout: page
author: ekuras
meta_title: Evan Kuras | That's Life [Science]
subheadline: Contributor since Fall 2015
teaser: MS Student in Environmental Conservation
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: kuras-01-01.jpg
  caption: Evan Kuras
---

![Evan Kuras]({{ site.url }}/images/kuras-01-01.jpg)

[Twitter](www.twitter.com/eco_RK) @eco_RK

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
