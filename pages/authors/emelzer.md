---
title: Emily S. Melzer
permalink: "/authors/emelzer/"
layout: page
author: emelzer
meta_title: Emily S. Melzer | That's Life [Science]
subheadline: Contributor since Fall 2015
teaser: PhD Student in Microbiology
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: melzer-01.jpg
  caption: Emily Melzer
---

<<<<<<< HEAD
![Emily S. Melzer]({{ site.url }}/images/melzer-01.jpg)
=======
![Emily S. Melzer]({{ site.urlimg }}/melzer-01.jpg)
>>>>>>> 8d4bc04f94a0bda34c4e89ef6388797c8fba0342

Research Area: Host-microbe interaction

I am interested in host-microbe interaction, in the form of human and animal pathogenesis as well as normal flora in the human body and roles microbes play in our diet. I would love to apply microbiological discoveries to improve the lives of humans and animals alike. In my spare time I also have fun with microbiology in the kitchen - I get microbes to make sourdough and vegan yogurt and cheese!
I am also TLS treasurer.

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
