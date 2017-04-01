---
title: Matt Devine
permalink: "/authors/mdevine/"
layout: page
author: mdevine
meta_title: Matt Devine | That's Life [Science]
subheadline: Contributor since Fall 2015
teaser: M.S. Student in Fish & Wildlife Conservation Biology
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: devine-01.jpg
  caption: Matt Devine
---

![Matt Devine]({{ site.url }}/thatslifesci/images/devine-01.jpg)

Research Area: Anadromous fish ecology; sampling methodology

My research focuses on anadromous alewife (Alsosa pseudoharengus) in the freshwater stage of their life cycle. Specifically, I am looking at optimizing sampling methods for estimating their densities in coastal freshwater lakes and ponds. My research also involves evaluating growth and mortality rates across their range and describing environmental factors influencing their production. 

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
