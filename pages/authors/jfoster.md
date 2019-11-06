---
title: Josh Foster
permalink: "/authors/jfoster/"
layout: page
author: jfoster
meta_title: Josh Foster | That's Life [Science]
subheadline: Contributor since Fall 2018
teaser: PhD student in Molecular and Cellular Biology
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: JFoster1.png
  caption: Josh Foster
---

![Josh Foster]({{ site.url }}/images/JFoster1.png)


Research Area: Biological nanopore engineering to develop novel biosensors in order to facilitate improved public health outcomes. 

My research focuses on utilizing protein engineering techniques to alter the properties of biological nanopores to create sensors to detect and study bio-analytes using single-channel current recordings. My current project is focused on utilizing outer membrane protein G (OmpG) as a display scaffold to select novel biomarker binding peptides from a bacterially-displayed library via flow-cytometry. My general research focus is on tool development through the application of protein engineering methods. I am a writer, managing editor, and a member of the outreach committee for TLS. Please feel free to contact me at jcfoster@umass.edu with any questions regarding my research or TLS in general.

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
