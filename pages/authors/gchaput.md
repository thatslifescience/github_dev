---
title: Gina Chaput
permalink: "/authors/gchaput/"
layout: page
author: gchaput
meta_title: Gina Chaput | That's Life [Science]
subheadline: Contributor since Fall 2015
teaser: PhD Candidate in Microbiology
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: chaput-01.jpg
  caption: Gina Chaput
---

![Gina Chaput]({{ site.urlimg }}/chaput-01.jpg)

[Twitter](https://twitter.com/g_chaput13)

Ever since the age of 16, I have been captivated by the idea of bio-material and bio-energy applications. During high school I was part of the Merrimack Biodiesel Crew, saving the world “one french fry at a time”. Then while receiving my B.S. in Genetics at the University of New Hampshire, I shifted my attention towards algae based biofuels in Prof. Ihab Farag’s Chemical Engineering Biodiesel Research Group. Now as a Ph.D. student in Prof. Kristen DeAngelis’ lab at UMass Amherst, my research interest is understanding the mechanisms of anaerobic bacterial degradation of plant lignin for lignocellulosic biofuel as well as bioplastic production. When I am not in a lab coat and goggles, I am a writer/editor/Managing Editor Committee member for That’s Life [Science], an academic mentor for high school students in Performance Project (Springfield, MA), participate as a judge in local school science fairs, and have served on the board of the UMass Microbiology Graduate Student Group (MGSG). Non-science me likes drawing fliers for UMass organizations, yoga, fishing, and biking. 

If you want to talk about how awesome microbes are or how to bring awareness to your own community/high school about alternative fuels, energy conservation, and/or pollution prevention - please hit me up!

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
