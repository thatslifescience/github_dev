---
layout: page
title: Lucas Griffin
author: lgriffin
meta_title: "Lucas Griffin | That's Life [Science]"
subheadline: "Contributor since 2016"
teaser: "PhD student in Intercampus Marine Science Graduate Program"
permalink: "/authors/lgriffin/"
header:
   image_fullwidth: you-can-delete-me-header.png
gallery:
    - image_url: gallery-image-lgriffin.jpg
      caption: Lucas Griffin
---
![Lucas Griffin]({{ site.url }}/images/gallery-image-lgriffin.jpg)

[Website](https://lucas-griffin.squarespace.com)

Research Area: Spatial and behavioral ecology

I have been interested in a career in environmental conservation from an early age. I completed a BS in Marine Biology at the College of Charleston and am currently pursuing a PhD in the Intercampus Marine Science Graduate Program at UMass Amherst. Some of my collaborative research projects have included bonefish conservation in The Bahamas, Puerto Rico, and the Florida Keys and golden dorado conservation in Argentina.

My dissertation focuses on the behavioral and spatial ecology of green sea turtles around Culebra Island, Puerto Rico. Specifically, I use passive acoustic telemetry to understand the factors affecting green sea turtle movement patterns, habitat use, and connectivity across different spatial and temporal scales. Additionally, I aim to assess the effects of snorkelers on the behavior of immature green turtles.

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
