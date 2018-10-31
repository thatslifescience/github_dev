---
title: Meghna N. Marjadi
permalink: "/authors/mmarjadi/"
layout: page
author: mmarjadi
meta_title: Meghna N. Marjadi | That's Life [Science]
subheadline: Contributor since Fall 2017
teaser: PhD Candidate in Organismic and Evolutionary Biology
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: MMarjadi-01.jpg
  caption: Meghna N. Marjadi
---

![Meghna N. Marjadi]({{ site.urlimg }}/MMarjadi-01.jpg)<br>
[Email](mailto: mmarjadi@umass.edu)
[Twitter](https://twitter.com/meghnamarjadi)
[Personal Website](https://meghnamarjadi.wordpress.com/)

Research Area: ecology, anadromous fish biology, food security

Generally, I am interested in how people interact with their environments, specifically anadromous fishes. Anadromous fishes, like salmon and alewife, are born in freshwater, travel to saltwater to mature, and ten return to their natal freshwater habitats to spawn. I consider in how anadromous fishes and their freshwater and marine ecosystems fishes respond to anthropogenic pressures, like overfishing, habitat degradation, and climate change. Ultimately, I am interested in understanding how how these ecosystem changes will influence local and global food security.
At TLS, I serve as the Chair of Managing Editing Committee and enjoy writing about ecology and intersections between science, policy, and art.

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
