---
layout: page
title: Amanda Krentzel
author: akrentzel
meta_title: "Amanda Krentzel | That's Life [Science]"
subheadline: "Contributor since Fall 2016"
teaser: "PhD candidate in Neuroscience and Behavior"
permalink: "/authors/akrentzel/"
header:
   image_fullwidth: you-can-delete-me-header.png
gallery:
    - image_url: gallery-image-akrentzel.jpg
      caption: Amanda Krentzel
---
![Amanda Krentzel]({{ site.url }}/images/gallery-image-akrentzel.jpg)

[Email](mailto:akrentze@cns.umass.edu)

Research Area: Sex differences of neural mechanisms.

I’m currently studying the role of estrogen in auditory processing. I focus on how being male or female determines the mechanisms by which this hormone influences the way organisms respond to sounds.  I am currently a blog contributor for That’s Life Science and I’m working on the Communications Committee helping out with the blog’s twitter [@thatslifesci](https://twitter.com/thatslifesci). You can follow my personal twitter [@amandakrentzel](https://twitter.com/amandakrentzel).

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
