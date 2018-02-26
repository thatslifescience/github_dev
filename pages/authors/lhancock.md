---
title: Laura Hancock
permalink: "/authors/lhancock/"
layout: page
author: lhancock
meta_title: Laura Hancock | That's Life [Science]
subheadline: Contributor since Fall 2015
<<<<<<< HEAD
teaser: MS/PhD Student, Organismic and Evolutionary Biology
=======
teaser: PhD Candidate in Organismic and Evolutionary Biology
>>>>>>> 8d4bc04f94a0bda34c4e89ef6388797c8fba0342
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: hancock-01-01.jpg
  caption: Laura Hancock
---

<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> a38c40457bba7c350119f97bd3c064bad2806f7a
![Laura Hancock]({{ site.url }}/images/hancock-01-01.jpg)

[Personal Website](https://gpls.cns.umass.edu/oeb/directory/laura-m.-s.-hancock)

I'm a third year master’s/PhD student in the Organismic and Evolutionary Biology program at UMass Amherst. Currently, for my Master's I'm studying long term metapopulation dynamics of an invasive plant. This sounds complicated, but it's really just a fancy way of saying I'm looking for any changes (or lack-there-of) in the demography and traits of an invasive New England plant over time. Even if you don't know what garlic mustard is - if you live in New England - chances are it's growing in or near your yard. Ultimately, I'm hoping my research will help to inform management of garlic mustard & conservation of our iconic New England landscapes.

Even though I’ve been studying plant ecology for over six years, for my PhD, I'm making a big change and switching into the wonderful world of bat conservation and behavior. Outside of research, my passions are sleeping, eating, and animal welfare. (My pet guinea pigs are pretty darn cute, too.)

I am very excited to be a part of TLS, so I try and contribute as much as I can. I write and edit blogs as well as act as a managing editor for TLS. I’m also a part of the communication committee. (picture taken by Peter Muka)
=======
![Laura Hancock]({{ site.urlimg }}/hancock-01-01.jpg)

[Personal Website](https://gpls.cns.umass.edu/oeb/directory/laura-m.-s.-hancock)

Research Area: Conservation & management, bat ecology, plant ecology

My research has changed scope (microhabitat to landscape-scale) and study taxa (plants and insects to bats) over the past several years, but overall I'm interested in applied ecological research that informs conservation and management practices to better protect our natural systems. Besides writing and editing for TLS, I am also a member of the outreach committee. (Picture courtesy of Peter Muka)
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

