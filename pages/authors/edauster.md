---
title: Emma Dauster
permalink: "/authors/edauster/"
layout: page
author: edauster
meta_title: Emma Dauster | That's Life [Science]
subheadline: Contributor since Fall 2017
teaser: PhD Student in Neuroscience and Behavior
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: edauster-01.jpg
  caption: Emma Dauster
---

![Emma Dauster]({{ site.url }}/thatslifesci/images/edauster-01.jpg)
Research Area: Sex differences in neural circuits involved in attention
[Email](mailto:edauster@umass.edu)

Especially in this age of personalized medicine, it is imperative that we consider sex differences in drug effects.  I am currently using an ADHD model to test the effects of Ritalin on female rats compared to males.  I study a small region in the dorsal pons of the brainstem called the locus coerleus (LC).  The LC is a major source of norepinephrine, and new studies suggest dopamine as well, with projections throughout most of the cortex.  We know that the LC is larger in females with greater dendritic arborizations than in males, but we don't know the functional consequences of these differences.  I study the effects of chemogenetically upregulating LC activity in female rats compared to male rats upon completion of an operant behavioral paradigm.  I plan to assess LC activity and projection differences between male and female rats using electrophysiological techniques in the near future.  At TLSblog, I am a contributing author and part of the managing editors committee.

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
