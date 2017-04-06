---
title: Joseph Drake
permalink: "/authors/jdrake/"
layout: page
author: jdrake
meta_title: Joseph Drake | That's Life [Science]
subheadline: Contributor since Summer 2017
teaser: PhD Student in Organismic and Evolutionary Biology 
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: drake-01.jpg
  caption: Joseph Drake
---

![Joseph Drake]({{ site.url }}/thatslifesci/images/drake-01.jpg)

[Personal Website](https://secretlifeofafieldbiologist.wordpress.com/)<br>
[Twitter](www.twitter.com/VAN_DLL)

Research Area: I am currently trying to understand how dispersal influences connectivity and overcomes fragmentation for Water Voles in the Assynt Scotland.

I grew up in rural Indiana surrounded by nature, hiking, camping, fishing, and hunting. I always had an appreciation for the natural world as a result, but my journey to becoming a scientist has been long and unpredictable.  I am currently a Ph.D. student at UMass studying how humans and landscape influences connectivity, dispersal, and fragmentation.  Before I started my current research project, I got my Masters at TTU studying desert ecology and landscape connectivity in the Sonoran Desert for everything from bullfrogs to bighorn sheep.  I have worked on wildland and prescribed fires and tracked endangered and threatened species.  I have also worked with the US Forest Service and NPS.   Helping others develop a love of the natural world by sharing how I feel about the world around me, the love, wonder, and appreciation, is one of the most important things I can do. 

P.s.
Do you know a local scientist?  Go out and find them and give them a hug.

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
