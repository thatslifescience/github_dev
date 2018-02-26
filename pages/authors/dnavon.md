---
title: Dina Navon
permalink: "/authors/dnavon/"
layout: page
author: dnavon
meta_title: Dina Navon | That's Life [Science]
subheadline: Contributor since Fall 2015
teaser: PhD Candidate in Organismic and Evolutionary Biology
header:
  image_fullwidth: you-can-delete-me-header.jpg
gallery:
- image_url: navon-01-01.jpg
  caption: Dina Navon
---

<<<<<<< HEAD
![Dina Navon]({{ site.url }}/images/navon-01-01.jpg)
=======
![Dina Navon]({{ site.urlimg }}/navon-01-01.jpg)
>>>>>>> 8d4bc04f94a0bda34c4e89ef6388797c8fba0342

Research Area: Evolutionary development

I’m primarily interested in how an individual’s genes and the environment in which it grows come together to determine its physical traits. I study a group of closely related freshwater fish called cichlids which live in the African rift lakes like Victoria, Malawi, and Tanganyika.  So far I've been examining the effect of diet and genetics on the pectoral fins.

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
