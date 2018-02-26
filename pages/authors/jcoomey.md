---
title: Joshua H. Coomey
permalink: "/authors/jcoomey/"
layout: page
author: jcoomey
meta_title: Joshua H. Coomey | That's Life [Science]
subheadline: Contributor since Fall 2015
teaser: PhD Candidate in Plant Biology
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: coomey-01.jpg
  caption: Joshua H. Coomey
---

<<<<<<< HEAD
![Joshua H. Coomey]({{ site.url }}/images/coomey-01.jpg)
=======
<<<<<<< HEAD
![Joshua H. Coomey]({{ site.url }}/images/coomey-01.jpg)
=======
![Joshua H. Coomey]({{ site.urlimg }}/coomey-01.jpg)
>>>>>>> 8d4bc04f94a0bda34c4e89ef6388797c8fba0342
>>>>>>> a38c40457bba7c350119f97bd3c064bad2806f7a

[Personal Website](http://www.bio.umass.edu/biology/hazen/)

Research Area: My research focuses on growth dynamics in grasses, specifically transcriptional and circadian pathways regulating secondary cell wall biosynthesis.

My academic and professional interests span the fields of plant science and molecular biology. I am currently a Ph.D. candidate in Plant Biology at the University of Massachusetts, Amherst. My thesis work is being conducted in the laboratory of Dr. Samuel Hazen, where we seek to understand the genetic factors regulating secondary cell wall biosynthesis in grasses. This line of research can be applied both to food crops such as corn, rice, wheat, and barley, as well as bioenergy crops like sorghum, Miscanthus, and switchgrass.


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
