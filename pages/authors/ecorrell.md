---
title: Erika Correll
permalink: "/authors/ecorrell/"
layout: page
author: ecorrell
meta_title: Erika Correll | That's Life [Science]
subheadline: Contributor since Fall 2020
teaser: PhD Student in Neuroscience and Behavior
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: ecorrell-01.jpg
  caption: Erika Correll
---

![Erika Correll]({{ site.urlimg }}/ecorrell-01.jpg)<br>

[Email](mailto:erikacorrell@umass.edu)<br>
[Personal Website](https://www.musementorship.com)<br>
[Twitter](https://twitter.com/innerika)<br>
[Instagram](https://instagram.com/innerika)<br>

Research Area: Sensorimotor gating, attention, serotonin, schizophrenia

As a researcher, I am interested in the inhibitory processes that influence how we perceive our world; currently, I study the role of GABA in sensorimotor gating of the auditory startle reflex. In the future, I would like to focus on the function of serotonin in information filtering processes. Outside of the lab, I’m an amalgamation of knowledge about true crime, disney, and animal advocacy. I enjoy listening to podcasts, playing with my dogs, singing, and watching horror movies. At That’s Life [Science] Blog, I serve as Chair of our Outreach and Communications Committee.

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
