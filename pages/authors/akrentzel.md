---
title: Amanda Krentzel
permalink: "/authors/akrentzel/"
layout: page
author: akrentzel
meta_title: Amanda Krentzel | That's Life [Science]
subheadline: Contributor since Fall 2016
teaser: PhD Candidate in Neuroscience and Behavior
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: krentzel-01.jpg
  caption: Amanda Krentzel
---

![Amanda Krentzel]({{ site.urlimg }}/krentzel-01.jpg)

[Email](mailto:akrentze@cns.umass.edu)

Research Area: Sex differences of neural mechanisms.

I’m currently studying the role of estrogen in auditory processing. I focus on how being male or female determines the mechanisms by which this hormone influences the way organisms respond to sounds.  I am currently a blog contributor for That’s Life Science and I’m working on the Communications Committee helping out with the blog’s twitter [@ ](https://twitter.com/ ). You can follow my personal twitter [@amandakrentzel](https://twitter.com/amandakrentzel).

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
