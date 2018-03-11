---
title: Trisha Zintel
permalink: "/authors/tzintel/"
layout: page
author: tzintel
meta_title: Trisha Zintel | That's Life [Science]
subheadline: Contributor since Spring 2016
teaser: PhD Candidate in Molecular and Cellular Biology
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: tzintel.jpg
  caption: Trisha Zintel
---

![Trisha Zintel]({{ site.urlimg }}/tzintel.jpg)<br>

[Email](mailto:tzintel@umass.edu)<br>
[Twitter](https://twitter.com/TrishaMZintel)<br>

Research Area: Primate evolutionary genomics and cell biology

My research focuses on investigating how gene expression in the brains of primates has evolved in the past and currently contributes to known differences between primate species - specifically, those related to metabolism. I use cell biology, next-generation sequencing, and bioinformatic techniques to investigate this. I write blog posts intermittently for TLS about a range of topics. 

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
