---
title: Kate Otter
permalink: "/authors/kotter/"
layout: page
author: kotter
meta_title: Kate Otter | That's Life [Science]
subheadline: Contributor since Fall 2019
teaser: PhD Student in Neuroscience and Behavior
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: KOtter-01.jpeg
  caption: Kate Otter
---

![Kate Otter]({{ site.url }}/images/KOtter-01.jpeg)

Research Area: Neuroethology

Email: (k8otter@gmail.com)[mailto:k8otter@gmail.com]

My research interests are in the intersection of evolutionary biology and neuroscience. I am a PhD student working in the Katz laboratory and I study pursuit/evade decision making using sea slugs. Mollusca has been my favorite phylum since I was about 5 years old and had my first pet snail. Now I build self-sustaining ecosystems for amphibians, mollusks and crustaceans. My partner and I have three beautiful dogs (pictured with me is Princess), three rambunctious cats, two mischievous ferrets, and several other furry/scaly friends. I am involved in many kinds of outreach and have a commitment to integrating social justice into all that I do. 

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
