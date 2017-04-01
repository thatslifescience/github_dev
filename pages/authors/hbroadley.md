---
title: Hannah J. Broadley
permalink: "/authors/hbroadley/"
layout: page
author: hbroadley
meta_title: Hannah J. Broadley | That's Life [Science]
subheadline: Contributor since Fall 2015
teaser: PhD Candidate in Organismic and Evolutionary Biology
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: broadley-01-01.jpg
  caption: Hannah J. Broadley
---

![Hannah J. Broadley]({{ site.url }}/thatslifesci/images/broadley-01-01.jpg)

[Personal Website](https://gpls.cns.umass.edu/oeb/directory/hannah-j.-broadley)

Research Area: invasive insects, population and community ecology

I am interested in population dynamics of invasive insects. I investigate the role of natural enemies in explaining why some insect populations outbreak (experience sudden population growth) while others do not or rarely do. As a major component of this work, I explore the theory and application of biological control in managing invasive insects. I currently study winter moth, an invasive inchworm introduced to the Boston area in the 1990s that has since caused widespread defoliation. With the aim of better managing winter moth, I seek to understand the role of natural enemies (predators, parasites, and pathogens) and environmental controls (host plants and climate) on winter moth and its native sister-species. 

Roles within the blog: Managing Editor, Writer, Peer-editor

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
