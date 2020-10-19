---
title: Amanda Suzzi
permalink: "/authors/asuzzi/"
layout: page
author: asuzzi
meta_title: Amanda Suzzi | That's Life [Science]
subheadline: Contributor since Fall 2020
teaser: PhD Student in Environmental Conservation
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: ASuzzi-01.jpg
  caption: Amanda Suzzi
---

![Amanda Suzzi]({{ site.urlimg }}/ASuzzi-01.jpg)<br>
[Email](mailto:asuzzi@umass.edu)

Research Area: Landscape predictors of current and future distribution of North American River Otter

The North American River Otter is a previously threatened aquatic mammal native to North America. Historically, the otter population has been reduced by water pollution, uncontrolled trapping, and severe habitat loss. By 1977, otters were reduced to 75% of their range and completely eradicated from several states. Though populations have recovered in many areas, large sections of their historic range remain uninhabited. Due to their elusive nature, true distribution is unknown. Information regarding river otter distribution is needed before conservation decisions can be made. In addition, the distribution of the endangered/extinct subspecies of Sonora otter in the Southwest could illuminate important genetic adaptations to survival in a drought prone area, which is the key to the survival of other geographically isolated populations with shrinking ranges due to climate change. This information will assist in habitat management and recovery projects, because river otters are sentinels of high biodiversity in the aquatic ecosystem.

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
