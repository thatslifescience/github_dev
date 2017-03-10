---
layout: page
title: Monica Davis
author: mdavis
meta_title: "Monica Davis | That's Life [Science]"
subheadline: "Contributor since 2016"
teaser: "PhD student in Environmental Conservation"
permalink: "/authors/mdavis/"
header:
   image_fullwidth: you-can-delete-me-header.png
gallery:
    - image_url: gallery-image-mdavis.jpg
      caption: Monica Davis
---
![Monica Davis]({{ site.url }}/images/gallery-image-mdavis.jpg)

Research Area: population dynamics and molecular systematics of invasive insects

My research focuses on population dynamics and biological control of invasive forest insects. I am passionate about conservation biology and want pursue research that promotes the integration of ecological thought in urban development and conservation. I am also interested in community education and am a member of the outreach committee for That'sLifeSci!

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
