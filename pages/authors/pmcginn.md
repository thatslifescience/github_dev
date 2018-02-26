---
title: Peter N. McGinn
permalink: "/authors/pmcginn/"
layout: page
author: pmcginn
meta_title: Peter N. McGinn | That's Life [Science]
subheadline: Contributor since Fall 2017
teaser: MS Student in Neuroscience and Behavior
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: pmcginn-01.jpg
  caption: Peter N. McGinn
---

![Peter N. McGinn]({{ site.urlimg }}/pmcginn-01.jpg)<br>
[Email](mailto:PMcGinn@UMass.edu)

Research Area: Probiotics as a non-pharmacological solution towards reducing self-injurious behaviors in Rhesus Macaque monkeys

Hello! My name is Peter and I am fortunate to be a blog writer/editor in my first year with the TLS blog. I am currently pursuing a master's degree in neuroscience and behavior but my passions lie in veterinary medicine and education! My long term goal is to be a large animal veterinarian educating the next generation of veterinary students. I hope to also work with international nonprofit organizations in rural countries improving lives through animal medicine and agricultural planning. My favorite food is sushi, I love the color green, and I have a deep love of the bovine species! My philosophies in life are to "do no harm" and "to leave this world better than i found it".Thank you for reading this blog!

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
