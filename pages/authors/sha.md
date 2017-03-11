---
title: Stephanie A. Ha
permalink: "/authors/sha/"
layout: page
author: sha
meta_title: Stephanie A. Ha | That's Life [Science]
subheadline: Contributor since 2016
teaser: MS student in Microbiology
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: gallery-image-sha.jpg
  caption: Stephanie A. Ha
---

![Stephanie A. Ha]({{ site.url }}/images/gallery-image-sha.jpg)

Research Area: Cell Biology; Bacteriology; Mycobacteria

As a writer/peer editor in the TLS blog, Stephanie hopes to improve scientific writing to promote a better understanding and appreciation of science in the general public.
Stephanie is a graduate student in the Morita Lab at UMass Amherst. The Morita lab studies mycobacteria, a group of bacteria with an unusual outer layer (cell envelope) surrounding the cell. In particular,  Mycobacterium tuberculosis (Mtb), the causative agent of tuberculosis (TB) holds great medical importance. TB affects one-third of the world’s population and remains a major global issue to this day. According to the World Health Organization “TB ranks alongside HIV as a leading cause of death,” infecting 9.6 million and killing 1.5 million people in 2014 alone (WHO Global TB Report 2015). In addition to the protective, waxy cell mycobacterial envelope, the rapid rise in multi-drug resistant forms of TB (MDR-TB) has made treatment increasingly difficult with currently available antibiotics.
Stephanie’s current project explores the potential regulation of the cell envelope components lipomannan (LM) and lipoarabinomannan (LAM) by a novel cell envelope protein discovered in the related non-pathogenic (non-disease causing) Mycobacterium smegmatis (M. smegmatis). Understanding how LM and LAM are made and regulated in M. smegmatis, and eventually Mtb, can help with the development of new treatments for TB.

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
