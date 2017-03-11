---
title: Laura Hancock
permalink: "/authors/lhancock/"
layout: page
author: lhancock
meta_title: Laura Hancock | That's Life [Science]
subheadline: Contributor since 2016
teaser: MS, Organismic and Evolutionary Biology
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: gallery-image-lhancock.jpg
  caption: Laura Hancock
---

![Laura Hancock]({{ site.url }}/images/gallery-image-lhancock.jpg)

[Website](https://gpls.cns.umass.edu/oeb/directory/laura-m.-s.-hancock)

I study long-term invasion ecology. 

I am a second year Masters' student in the Organismic and Evolutionary Biology program at UMass Amherst. Currently, I’m studying meta-population dynamics of the invasive plant, Alliaria petiolata (garlic mustard) - if you live in New England, chances are it’s growing in your yard! Specifically, I’m trying to track changes in demography and plant traits over time. Even though I’ve been studying plant ecology for over six years, my real passions are environmental education, bats, and animal welfare. (My pet guinea pigs are pretty darn cute, too.)

I am very excited to be a part of TLS, so I try and contribute as much as I can! I write and edit blogs as well as act as a managing editor for TLS. I’m also a part of the outreach and communication committee.
(picture taken by Peter Muka)

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

