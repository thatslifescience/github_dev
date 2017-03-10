---
layout: page
title: Aleksey Morozov
author: amorozov
meta_title: "Aleksey Morozov | That's Life [Science]"
subheadline: "Contributor since Fall 2016"
teaser: "Laboratory of Medical Zoology Manager"
permalink: "/authors/amorozov/"
header:
   image_fullwidth: you-can-delete-me-header.png
gallery:
    - image_url: gallery-image-amorozov.jpg
      caption: Aleksey Morozov
---
![Aleksey Morozov]({{ site.url }}/images/gallery-image-amorozov.jpg)

![Email](mailto:amorozov@umass.edu)

I work as a manager for the Laboratory of Medical Zoology, which provides a service of testing ticks for transmittable pathogens. The data we collect is freely released to towns and departments of health for surveillance purposes. My previous research focus was on the transient, antibiotic tolerant phenotype of bacteria, specifically Pseudomonas aeruginosa. My current interest is emerging pathogens.

I also serve as a Managing Editor for TLS.

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
