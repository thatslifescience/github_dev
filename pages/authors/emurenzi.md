---
title: Edwin Murenzi
permalink: "/authors/emurenzi/"
layout: page
author: emurenzi
meta_title: Edwin Murenzi | That's Life [Science]
subheadline: Contributor since Fall 2017
teaser: PhD Student in Molecular and Cellular Biology
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: emurenzi-01.jpg
  caption: Edwin Murenzi
---

![Edwin Murenzi]({{ site.url }}/thatslifesci/images/emurenzi-01.jpg)<br>
[Personal Website](https://www.vasci.umass.edu/contact-us/gradstudents/edwin-murenzi)
[Email](mailto:emurenzi@vasci.umass.edu)

Research Area: Environmental (Pesticide) Toxicology & Chemistry, Neurotoxicology

Edwin received his undergraduate degree at Salve Regina University, Newport RI, receiving a Bachelor of Science degree in both Biology and Chemistry. Edwin is a 4th year Ph.D. student in the Graduate Program in Molecular & Cellular Biology. He has been a member of the Clark Lab for 6 years where he also obtained his Master of Science in Molecular and Cellular Biology. His research focuses on the effect of environmental toxicants, namely pyrethroid insecticides, on adult and juvenile mammalian brains. Aside, from his dissertation work, Edwin is also involved in multiple projects in the Clark Lab namely, entomological research on ectoparasites such as lice and bed bugs focusing on the prevalence of knock-down resistances across head and body lice and bed bugs. In addition, he has been involved with a Drosphila melanogaster studying DDT-resistant strains and their ability to bypass the insulin pathway and use fat as a source of energy in response to insulin resistance that is a byproduct of DDT-resistance. When he finishes his Ph.D. Edwin intends to work in industry focusing on target-driven therapies for autoimmune and neurodegenerative diseases such as Multiple Sclerosis and Amyotrophic Lateral Sclerosis.

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
