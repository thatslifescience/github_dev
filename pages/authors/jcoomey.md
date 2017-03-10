---
layout: page
title: Joshua H. Coomey
author: jcoomey
meta_title: "Joshua H. Coomey | That's Life [Science]"
subheadline: "Contributor since 2016"
teaser: "PhD student in Plant Biology"
permalink: "/authors/jcoomey/"
header:
   image_fullwidth: you-can-delete-me-header.png
gallery:
    - image_url: gallery-image-jcoomey.jpg
      caption: Joshua H. Coomey
---
![Joshua H. Coomey]({{ site.url }}/images/gallery-image-jcoomey.jpg)

[Website](http://www.bio.umass.edu/biology/hazen/)

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
<li>
{% assign content = post.content %}
<article>
{% include snippets/post_link.html post=post %}
</article>
</li>
{% endif %}
{% endfor %}
