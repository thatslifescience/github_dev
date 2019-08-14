---
title: Kadambari Devarajan
permalink: "/authors/kdevarajan/"
layout: page
author: kdevarajan
meta_title: Kadambari Devarajan | That's Life [Science]
subheadline: Contributor since Fall 2017
teaser: PhD Candidate in Organismic and Evolutionary Biology
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: kdevarajan-01.jpg
  caption: Kadambari Devarajan
---

![Kadambari Devarajan]({{ site.url }}/images/kdevarajan-01.jpg)<br>

[Personal Website](http://kadambarid.in)<br>
[Email](mailto:kadambari.devarajan@gmail.com)<br>
[Twitter](https://twitter.com/kadambarid)<br>

Research Area: Quantitative ecology, community ecology, species interactions

I am an engineer-turned-ecologist (computer-scientist-turned-conservation-biologist, if you will) and my research involves applying quantitative tools to visualize and analyze scientific data. I am a data geek who likes to study wildlife populations and behavior. As a PhD student in OEB, I'm working on multi-species models with a focus on monitoring vertebrates. 

I’m fascinated by the sheer diversity of organisms on earth, how these organism interact with each other, and how these interactions affect where they are found, what they do, and how they go about doing them. I’m interested in how species are distributed in space and time, and how their interactions influence them at different levels - individual, population, community, ecosystem.

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
