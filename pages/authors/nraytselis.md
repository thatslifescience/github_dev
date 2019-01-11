---
title: Nadia Raytselis
permalink: "/authors/nraytselis/"
layout: page
author: nraytselis
meta_title: Nadia Raytselis | That's Life [Science]
subheadline: Contributor since Fall 2018
teaser: B.S. in Microbiology, Spanish minor
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: Raytselis1.png
  caption: Nadia Raytselis
---

![Nadia Raytselis]({{ site.url }}/images/Raytselis1.png)

I am a current senior at UMass studying microbiology and spanish, and working on my senior thesis in a turfgrass pathology lab. My research focuses on studying Multi Drug Resistance (MDR) in fungi and human cancer cells. The implications of my project include creating a new model organism for cancer research, and expanding understanding on MDR. My passion for science stems from my love of nature, and commitment to public health and environmental initiatives. My career aspirations include pursuing a position in science/health communications and earning a MS in public health. I enjoy contributing to That's Life [Science] because it provides me with an outlet to bridge my interests in science, health, and writing.

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
