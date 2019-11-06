---
title: Amy Strauss
permalink: "/authors/astrauss/"
layout: page
author: astrauss
meta_title: Amy Strauss | That's Life [Science]
subheadline: Contributor since Fall 2015
teaser: PhD Candidate in Organismic and Evolutionary Biology
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: strauss-01-01.jpg
  caption: Amy Strauss
---

![Amy Strauss]({{ site.url }}/images/strauss-01-01.jpg)

[Personal Website](www.amyvhstrauss.com)<br>
[Email](mailto:amyvstrauss@gmail.com)
[Twitter](https://twitter.com/avstrauss)

Research Area: behavioral ecology, animal communication, bioacoustics, birdsong evolution

Hi! I'm proud to contribute to TLS as a writer, peer-editor, and founding member. I’m also currently a PhD Candidate in UMass Amherst’s Organismic and Evolutionary Biology graduate program, working under the mentorship of Dr. Jeff Podos. I’m passionate about how the natural world works - particularly the strange and intricate ways that complex animal behaviors evolve and function.

For my dissertation research, I ask questions about the role that ecological and social factors play in shaping songbird vocal communication systems. Sound (specifically birdsong) degrades predictably as it propagates from sender (singer) to receiver (listener), and I want to know what affect that has on behavioral interactions, signal perception, song learning, and song evolution in birds.

Prior to joining the Organismic and Evolutionary Biology graduate program here in Massachusetts, I worked as a Scientific Assistant at the American Museum of Natural History in New York City, I contributed to a long-term research effort based at the Konza Prairie Biological Station in Kansas, and I served as a field technician for a Queen’s University project in the Dominican Republic. Today, I also teach as an Adjunct Lecturer at Brooklyn College.

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

