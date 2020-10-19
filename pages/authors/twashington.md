---
title: Tatjana Washington
permalink: "/authors/twashington/"
layout: page
author: twashington
meta_title: Tatjana Washington | That's Life [Science]
subheadline: Contributor since Fall 2020
teaser: MS Student in Enviromental Conservation
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: twashington-01.jpg
  caption: Tatjana Washington
---

![Tatjana Washington]({{ site.urlimg }}/twashington-01.jpg)<br>

[Email](mailto:tatjanawashi@umass.edu)<br>
[Website](http://amyvhstrauss.com)<br>

Research area: Climate Change effects on urban wildlife physiology

My goal in pursuing graduate school is to improve relationships among the environment, animals, and human health while adding a diversity of people to the field. My broad research interest stems in environmental conservation efforts by monitoring how anthropogenic stressors can influence and change ecosystems and urban environments.

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
