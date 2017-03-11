---
title: Alam Garcia Heredia
permalink: "/authors/agheredia/"
layout: page
author: agheredia
meta_title: Alam Garcia Heredia | That's Life [Science]
subheadline: Contributor since 2016
teaser: PhD student in Molecular and Cellular Biology
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: gallery-image-agheredia.jpg
  caption: Alam Garcia Heredia
---

![Alam Garcia Heredia]({{ site.url }}/images/gallery-image-agheredia.jpg)

[Website](http://www.microbiosymas.com/alam.html)

I am interested in studying the remodeling of the mycobacterial membrane.

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
