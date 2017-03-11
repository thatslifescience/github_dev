---
title: Dan Vahaba
permalink: "/authors/dvahaba/"
layout: page
author: dvahaba
meta_title: Dan Vahaba | That's Life [Science]
subheadline: Contributor since 2016
teaser: PhD candidate in Neuroscience & Behavior
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: gallery-image-dvahaba.jpg
  caption: Dan Vahaba
---

![Dan Vahaba]({{ site.url }}/images/gallery-image-dvahaba.jpg)

[Website](vahaba.weebly.com)

Research Area: Vocal communication & learning; auditory processing; songbirds; rapid estrogen signaling in the brain

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
