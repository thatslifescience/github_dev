---
title: Elisha Allan-Perkins
permalink: "/authors/eaperkins/"
layout: page
author: eaperkins
meta_title: Elisha Allan-Perkins | That's Life [Science]
subheadline: Contributor since Fall 2015
teaser: PhD Candidate in Plant Biology
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: perkins-01.jpg
  caption: Elisha Allan-Perkins
---

<<<<<<< HEAD
![Elisha Allan-Perkins]({{ site.url }}/images/perkins-01.jpg)
=======
<<<<<<< HEAD
![Elisha Allan-Perkins]({{ site.url }}/images/perkins-01.jpg)
=======
![Elisha Allan-Perkins]({{ site.urlimg }}/perkins-01.jpg)
>>>>>>> 8d4bc04f94a0bda34c4e89ef6388797c8fba0342
>>>>>>> a38c40457bba7c350119f97bd3c064bad2806f7a

My research focuses on how organic and conventional turf management affect soil microbe and nematode communities with an emphasis on how these practices may influence disease management.

I’m a Ph.D. candidate in the Plant Biology program at UMass Amherst studying plant pathology, or plant diseases.  I have a Master’s degree from the University of New Hampshire in Zoology. My M.S. thesis work was on the use of DNA barcodes to identify species of copepods in New England lakes. I have also worked in a mammal population genetics laboratory and a marine biology laboratory, before entering UMass to study plant pathology. My research interests include studying plant diseases on diverse crops, nematology, soil ecosystems, and biological disease control. My daily research activities include field work, microscopy, taxonomy, and molecular biology. I am a writer and editor for the That’s Life Science blog.

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
