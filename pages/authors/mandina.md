---
title: Matias Andina
permalink: "/authors/mandina/"
layout: page
author: mandina
meta_title: Matias Andina | That's Life [Science]
subheadline: Contributor since Fall 2016
teaser: PhD Student in Neuroscience & Behavior
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: Andina-01.jpg
  caption: Matias Andina
---

<<<<<<< HEAD
![Matias Andina]({{ site.url }}/images/Andina-01.jpg)
=======
![Matias Andina]({{ site.urlimg }}/Andina-01.jpg)
>>>>>>> 8d4bc04f94a0bda34c4e89ef6388797c8fba0342

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
