---
title: Kit Straley
permalink: "/authors/kstraley/"
layout: page
author: kstraley
meta_title: Kit Straley | That's Life [Science]
subheadline: Contributor since 2016
teaser: PhD student in Organismic and Evolutionary Biology
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: gallery-image-kstraley.jpg
  caption: Kit Straley
---

![Kit Straley]({{ site.url }}/images/gallery-image-kstraley.jpg)

[Website](http://www.kstraleyeco.wordpress.com )

Keywords: birds, animal behavior, urban ecology

I am interested in how wildlife can cope with human-altered habitats. I study nesting birds in small forested areas that remain inbetween human developments like suburban neighborhoods, farms, and shopping areas. I examine bird behavior to see how parents can provide food for chicks while still managing to feed themselves. Ultimately a bird's ability to care for its young, as well as itself, will determine its survival and success at reproducing.
Roles on Blog: Writer, Editor, Outreach Committee Member

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
