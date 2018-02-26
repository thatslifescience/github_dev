---
title: Derrick Alcott
permalink: "/authors/dalcott/"
layout: page
author: dalcott
meta_title: Derrick Alcott | That's Life [Science]
subheadline: Contributor since Fall 2015
teaser: PhD Candidate in Organismic and Evolutionary Biology
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: alcott-01-01.jpg
  caption: Derrick Alcott
---

<<<<<<< HEAD
![Derrick Alcott]({{ site.url }}/images/alcott-01-01.jpg)
=======
<<<<<<< HEAD
![Derrick Alcott]({{ site.url }}/images/alcott-01-01.jpg)
=======
![Derrick Alcott]({{ site.urlimg }}/alcott-01-01.jpg)
>>>>>>> 8d4bc04f94a0bda34c4e89ef6388797c8fba0342
>>>>>>> a38c40457bba7c350119f97bd3c064bad2806f7a

[Personal Website](https://gpls.cns.umass.edu/oeb/directory/derrick-alcott)

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
