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

![Ajay Kumar]({{ site.urlimg }}/kumar-01.jpg)



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
