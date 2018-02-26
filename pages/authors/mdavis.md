---
title: Monica Davis
permalink: "/authors/mdavis/"
layout: page
author: mdavis
meta_title: Monica Davis | That's Life [Science]
subheadline: Contributor since Fall 2015
teaser: PhD in Environmental Conservation
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: davis-01.jpg
  caption: Monica Davis
---

![Monica Davis]({{ site.url }}/images/davis-01.jpg)

Research Area: population dynamics and molecular systematics of invasive insects

My research focuses on population dynamics and biological control of invasive forest insects. I am passionate about conservation biology and want pursue research that promotes the integration of ecological thought in urban development and conservation. I am also interested in community education and am a member of the outreach committee for That's Life [Science]!

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
