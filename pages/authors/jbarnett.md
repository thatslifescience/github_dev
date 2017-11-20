---
title: Jacob R. Barnett
permalink: "/authors/jbarnett/"
layout: page
author: jbarnett
meta_title: Jacob R. Barnett | That's Life [Science]
subheadline: Contributor since Fall 2017
teaser: PhD Student in Organismic and Evolutionary Biology
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: jbarnett-01.jpg
  caption: Jacob R. Barnett
---

![Jacob R. Barnett]({{ site.url }}/thatslifesci/images/jbarnett-01.jpg)
Research Area: Microbiomes, soils, microbial ecology, metagenomics
Twitter: @barnett7science

We are surrounded by life science, whether we realize it or not. Just look at the back of your hand - there are over 1,000 species of bacteria living on your skin at any given time, a fact that continues to amaze me. I am fascinated by the ecosystems that are both on us and all around us, from those bacteria on your hand to the towering trees of a forest. I am constantly curious, and scientific discovery brings me great joy. As a member of the Blanchard Lab at UMass Amherst, I am currently studying the microbes in the soil of the Harvard Forest and how these tiny yet ubiquitous creatures affect carbon cycling and climate change. 
Before starting at UMass I was an educator for 10 years, including 4 years as a 7th grade life science teacher in Reading, MA; 2 years as a high school biology/chemistry teacher in Acton, MA; and 2 years as an environmental education outdoor instructor in New Hampshire. 
As a former teacher, I easily get jazzed about science outreach! I am active in the OEB Science Cafe program (http://oebsciencecafe.org), and I help promote the That’s Life [Science] blog through social media as a member of the Communications Committee. 

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
