---
title: Amy V. H. Strauss
permalink: "/authors/astrauss/"
layout: page
author: astrauss
meta_title: Amy V. H. Strauss | That's Life [Science]
subheadline: Contributor since Fall 2015
teaser: PhD Candidate in Organismic and Evolutionary Biology
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: strauss-01-01.jpg
  caption: Amy V. H. Strauss
---

![Amy V.H. Strauss]({{ site.urlimg }}/strauss-01-01.jpg)

[Personal Website](http://gpls.cns.umass.edu/oeb/directory/amy-v.-h.-strauss)<br>
[Twitter](https://twitter.com/avstrauss)

Research Area: communication behavior, environmental acoustics, and vocal learning in songbirds

My research examines the role that ecological factors play in shaping songbird vocal communication systems. In particular, I ask questions about how acoustic signals transmit over distance through the environment, and how birds process those signals. I’m interested in how sound (specifically birdsong) degrades as it transmits over distance, and what affect that has on signal perception, behavioral interactions, and song evolution in birds. 

One major aspect of my work explores this idea in the context of territorial communication between adult males in neighboring territories, asking, 'are birds using sound degradation cues to determine the location of their neighbors across a landscape?'. I am tackling this question both through behavioral field experiments and through neurophysiological methods, with song sparrows (*Melospiza melodia*) as my focal species. Another major component of my work involves running song learning experiments in the lab with hand-reared swamp sparrows (*Melospiza georgiana*). Here, I explore how song structure degradation and social interaction affect song development from the perspective of juveniles learning song from tutor males singing across their natal neighborhoods. Lastly, I am investigating whether there is evidence that species' songs have evolved to match the acoustic properties of their environments in the Darwin's finch radiation, which could help explain both song divergence and speciation within this group. 

By delving into both the neural and developmental mechanisms underlying singing behavior in birds, as well as the broader evolutionary processes shaping song evolution in birds, I hope to contribute to our integrative understanding of avian vocal communication systems.

Prior to joining the Organismic and Evolutionary Biology graduate program here at the University of Massachusetts - Amherst, I worked as a Scientific Assistant in the Division of Vertebrate Zoology at the American Museum of Natural History (AMNH). At the AMNH, I managed the Osteology Laboratory, assisted with Vertebrate Collections Management, and collaborated on research in the Herpetology Department. Before working at the AMNH, I served as a field technician for a PhD student researcher from Queen’s University, exploring partially migratory Black-whiskered Vireo (*Vireo altiloquus*) populations in the Dominican Republic and Florida. During my undergraduate career at Whitman College, I performed senior thesis research examining the effects of habitat on geographic patterns of song sharing in Dickcissels (*Spiza americana*) with Dr. Tim Parker. This work began through my participation in a Kansas State University ‘Research Experiences for Undergraduates’ (REU) program based at the Konza Prairie Long Term Ecological Research (LTER) site.

I’m thrilled to be writing and editing for the ‘That’s Life [Science]’ blog, as I’m a biologist passionate about science education, science communication, and science outreach. Follow me on twitter @avstrauss for tidbits and musings on dinosaurs, neurons, graduate school, and more!

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
