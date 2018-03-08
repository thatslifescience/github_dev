---
title: Ajay Kumar
permalink: "/authors/akumar/"
layout: page
author: akumar
meta_title: Ajay Kumar | That's Life [Science]
subheadline: Contributor since Fall 2015
teaser: PhD Candidate in Neuroscience and Behavior
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: kumar-01.jpg
  caption: Ajay Kumar
---

![Ajay Kumar]({{ site.url }}/images/kumar-01.jpg)

[Personal Website](http://people.umass.edu/ajaykumar)

Research Area: Circadian rhythms, reproduction

I’m currently studying the necessity and sufficiency of central and peripheral oscillators in regulating reproductive physiology. I am also working on the Design Committee helping out with the blog's maintenance.

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
