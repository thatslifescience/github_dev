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
- image_url: rbell-01.jpg
  caption: Rachel Bell
---

![Rachel Bell]({{ site.urlimg }}/rbell-01.jpg)<br>
[Email](mailto:rbbell@umass.edu)
[Twitter](https://twitter.com/primate_eco_evo)

Research Area: Ecology and evolution of primate hair morphology

I am interested in how primate hair morphology has been shaped by different ecological and evolutionary factors. I am currently conducting research on primate hair microbiome diversity, and hope to connect my ecological and evolutionary research with primate conservation issues. I am also passionate about science outreach and education, and am a member of the TLS Outreach Committee.

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
