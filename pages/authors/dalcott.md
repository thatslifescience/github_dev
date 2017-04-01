---
title: Derrick Alcott
permalink: "/authors/dalcott/"
layout: page
author: dalcott
meta_title: Derrick Alcott | That's Life [Science]
subheadline: Contributor since 2016
teaser: PhD Candidate in Organismic and Evolutionary Biology
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: alcott-01-01.jpg
  caption: Derrick Alcott
---

![Derrick Alcott]({{ site.url }}/thatslifesci/images/alcott-01-01.jpg)

[Website](https://gpls.cns.umass.edu/oeb/directory/derrick-alcott)

Research Area: Aquatic ecology, anadromous fish migrations

I am a co-founder and author/editor for That's Life [Science]. I study river herring spawning migrations by tracking the movement behavior of individual fish around human-built physical barriers like road crossings over rivers. I am also investigating how multiple predator species may be utilizing these human-built structures as advantageous locations to attack herring prey. When I am not doing my field work on Cape Cod, I like canoeing, fishing, and hiking. During the off season I enjoy wood working and reading about super nerdy things like physics. Feel free to contact me if you have questions or want to suggest a topic for me to cover on TLS!

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
