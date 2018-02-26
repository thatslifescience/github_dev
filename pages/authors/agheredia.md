---
title: Alam Garcia Heredia
permalink: "/authors/agheredia/"
layout: page
author: agheredia
meta_title: Alam Garcia Heredia | That's Life [Science]
subheadline: Contributor since Fall 2015
teaser: PhD Student in Molecular and Cellular Biology
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: garciaheredia-01.jpg
  caption: Alam Garcia Heredia
---

![Alam Garcia Heredia]({{ site.url }}/images/garciaheredia-01.jpg)

[Personal Website](http://www.microbiosymas.com/alam.html)

I am interested in studying the remodeling of the mycobacterial membrane.

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
