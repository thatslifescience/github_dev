---
title: Rachel Bell
permalink: "/authors/rbell/"
layout: page
author: rbell
meta_title: Rachel Bell | That's Life [Science]
subheadline: Contributor since Fall 2017
teaser: PhD Student in Organismic and Evolutionary Biology
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: RBell-01.jpg
  caption: Rachel Bell
---

![Rachel Bell]({{ site.url }}/images/RBell-01.jpg)<br>

[Email](mailto:rbbell@umass.edu)
[Twitter](https://twitter.com/primate_eco_evo)

Research Area: Primate ecology, evolution and microbiomes

My research interests are broad and include phylogenetic comparative methods, mammalian color evolution, biogeography, and the microbiome. My dissertation research focuses on how human disturbance affects the microbiomes of three sympatric lemur species in southwest Madagascar. I am the 2020-2021 Vice President of TLS.

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
