---
title: Dan Vahaba
permalink: "/authors/dvahaba/"
layout: page
author: dvahaba
meta_title: Dan Vahaba | That's Life [Science]
subheadline: Contributor since Fall 2015
teaser: PhD Candidate in Neuroscience & Behavior
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: vahaba-01.jpg
  caption: Dan Vahaba
---

![Dan Vahaba]({{ site.url }}/images/vahaba-01.jpg)

[Personal Website](vahaba.weebly.com)

Research Area: Vocal communication & learning; auditory processing; songbirds; rapid estrogen signaling in the brain

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

