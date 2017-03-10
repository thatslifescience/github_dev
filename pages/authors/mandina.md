---
layout: page
title: Matias Andina
author: mandina
meta_title: "Matias Andina | That's Life [Science]"
subheadline: "Contributor since Fall 2016"
teaser: "PhD Student in Neuroscience & Behavior"
permalink: "/authors/mandina/"
header:
   image_fullwidth: you-can-delete-me-header.png
gallery:
    - image_url: gallery-image-mandina.jpg
      caption: Matias Andina
---
![Matias Andina]({{ site.url }}/images/gallery-image-mandina.jpg)

Research Area: Animal Behavior, Molecular and Cellular Neuroscience, Neural Circuits

I'm a PhD student in the Neuroscience and Behavior Program. I aim to understand maternal behavior in rats across the different postpartum stages. I will be using different techniques to answer questions from the molecular level to the behavioral output. I am a writer and editor for That's Life [Science] blog. When I'm not in the lab, I'm probably enjoying outdoor activities, cooking, writing or dancing.

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
