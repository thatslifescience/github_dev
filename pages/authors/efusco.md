---
title: Emily Fusco
permalink: "/authors/efusco/"
layout: page
author: efusco
meta_title: Emily Fusco | That's Life [Science]
subheadline: Contributor since Fall 2015
teaser: PhD Candidate in Organismic and Evolutionary Biology
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: fusco-01.jpg
  caption: Emily Fusco
---

<<<<<<< HEAD
![Emily Fusco]({{ site.url }}/images/fusco-01.jpg)
=======
<<<<<<< HEAD
![Emily Fusco]({{ site.url }}/images/fusco-01.jpg)
=======
![Emily Fusco]({{ site.urlimg }}/fusco-01.jpg)
>>>>>>> 8d4bc04f94a0bda34c4e89ef6388797c8fba0342
>>>>>>> a38c40457bba7c350119f97bd3c064bad2806f7a

[Twitter](https://www.twitter.com/EmilyJFusco)

Research Area: wildfire, geography, ecology, invasive plants, GIS

I study the spatial (where) and temporal (when) distribution of wildfire in the US. While we often think about how wildfire impacts people when it burns through populated areas, I am interested in how people impact wildfires. For example, people ignite and suppress fires. We alter fuel sources through the introduction of invasive plants. We even impact climate, which has huge effects on when and where fire will burn. I study all of these things using fire data detected by satellite images. This research helps increase accuracy in predictive fire models. It also enhances our understanding how fire works in our ecosystems. 

I am excited to participate as a contributing author so that I can write about these topics as well as topics in biogeography and ecology. I also work as a part of the Managing Editing Committee. 

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
