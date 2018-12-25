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
- image_url: JFoster.png
  caption: Josh Foster
---

![Josh Foster]({{ site.url }}/images/JFoster.png)


Research Area: Protein engineering, structural biology

I am currently a first-year rotation student, so my exact research area is not yet fully defined, but I joined the MCB program with three years of industrial protein engineering experience. I am interested in expanding my existing knowledge set into crystallography and computational analysis of protein structure in order to facilitate greater understanding of enzyme mechanisms. From the information gained using these methods I want to manipulate the structure of these enzymes in order to expand on their potential research and societal applications. I am involved in the That’s Life [Science] outreach committee as well as the editing committee and can be reached at Jcfoster@umass.edu. 
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
