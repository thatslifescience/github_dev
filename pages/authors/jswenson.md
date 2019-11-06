---
title: John Swenson
permalink: "/authors/jswenson/"
layout: page
author: jswenson
meta_title: John Swenson | That's Life [Science]
subheadline: Contributor since Fall 2018
teaser: PhD Student in Organismic and Evolutionary Biology
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: JSwenson-01.jpg
  caption: John Swenson
---

![John Swenson]({{ site.url }}/images/JSwenson-01.jpg)

[Email](mailto:JSwenson@umass.edu)<br>
[Twitter](https://twitter.com/peaceandscience)

Research area: Molecular Ecology and Population Genomics

My background is in Environmental Science (undergraduate) and Marine Biology/Evolutionary Developmental Biology (Masters). For my Masters research, I used RNA-Sequencing to describe the evolution and development of an incredible group of stingrays (Family Myliobatidae: manta rays, devil rays, cownose rays - see doi: 10.3389/fevo.2018.00181 for associated publication). The specific research subjects of my Masters research were cownose rays (Rhinoptera bonasus), and while collecting samples for this project, I learned that a group of these animals along the US East Coast are facing various conservation concerns, particularly from recreational fisheries and bowhunting tournaments. Despite being listed as Near Threatened on the IUCN Red List, we do not know how many cownose rays there are in the population, nor do we understand patterns of genetic connectivity. Therefore, as a PhD student, I am using advanced genomic techniques to better understand the genetic connectivity and size of this cownose ray population to help inform fisheries management and ensure their persistence.

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
