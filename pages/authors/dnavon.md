---
title: Dina Navon
permalink: "/authors/dnavon/"
layout: page
author: dnavon
meta_title: Dina Navon | That's Life [Science]
subheadline: Contributor since 2016
teaser: PhD Candidate, Organismic and Evolutionary Biology
header:
  image_fullwidth: you-can-delete-me-header.jpg
gallery:
- image_url: gallery-image-dnavon.jpg
  caption: Dina Navon
---

![Dina Navon]({{ site.url }}/images/gallery-image-dnavon.jpg)

Evolutionary developmental biologist

I’m primarily interested in how an individual’s genes and the environment in which it grows come together to determine its physical traits. I study a group of closely related freshwater fish called cichlids which live in the African rift lakes like Victoria, Malawi, and Tanganyika.  So far I've been examining the effect of diet and genetics on the pectoral fins.

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
