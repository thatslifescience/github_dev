---
title: Lian Guo
permalink: "/authors/lguo/"
layout: page
author: lguo
meta_title: Lian Guo | That's Life [Science]
subheadline: Contributor since Fall 2015
teaser: PhD Candidate in Organismic and Evolutionary Biology
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: guo-01.jpg
  caption: Lian Guo
---

<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> a38c40457bba7c350119f97bd3c064bad2806f7a
![Lian Guo]({{ site.url }}/images/guo-01.jpg)

Research Area: Environmental physiology, effects of stressors

I fell in love with fish the summer before my senior year of high school. I’ve worked with barnacles, seastars, and larval fish, but now I am finally working with FISH fish (see picture above). I am very excited to be working with the McCormick Lab and the Jordaan Lab at UMass Amherst. I am interested in exploring the effects of various stressors (like temperature and chemicals) on fish physiology and ecology. I would like to explore the molecular mechanisms underlying stressor response and how they may interact with one another when multiple stressors are present. I plan to work collaboratively with researchers abroad, especially in China, where waterways have been radically modified by dams and water pollution. I love to do science outreach and am involved in Science Café (http://oebsciencecafe.org/) and Graduate Women in STEM's Outreach Committee. I am founding organizer, writer, editor, and Web & Graphic Design committee member for That’s Life [Science]. 
=======
![Lian Guo]({{ site.urlimg }}/guo-01.jpg)

[Graduate website](https://gpls.cns.umass.edu/oeb/directory/lian-winslow-guo)

Research Area: Environmental physiology, effects of stressors

I fell in love with fish the summer before my senior year of high school. I’ve worked with barnacles, seastars, and larval fish, but now I am finally working with FISH fish (see picture above). I am very excited to be working with the Jordaan Lab and McCormick Lab at UMass Amherst. I am interested in exploring the effects of various stressors (like temperature and chemicals) on fish physiology and ecology. I would like to explore the physiological mechanisms underlying acclimation and adaptation to suboptimal environmental conditions and how this affect fish populations. I plan to work collaboratively with researchers abroad, especially in China, where waterways have been radically modified by dams and water pollution. I love to do science outreach and am involved in Science Café (http://oebsciencecafe.org/) and Graduate Women in STEM's Outreach Committee. I am founding organizer, writer, editor, and Web & Graphic Design committee member for That’s Life [Science]. 
>>>>>>> 8d4bc04f94a0bda34c4e89ef6388797c8fba0342

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
