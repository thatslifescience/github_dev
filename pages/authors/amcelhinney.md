---
title: Ashley McElhinney
permalink: "/authors/amcelhinney/"
layout: page
author: amcelhinney
meta_title: Ashley McElhinney | That's Life [Science]
subheadline: Contributor since Fall 2018
teaser: MS student in Environmental Conservation
header:
  image_fullwidth: you-can-delete-me-header.png
gallery:
- image_url: AMcElhinney.png
  caption: Ashley McElhinney
---

![Ashley McElhinney]({{ site.url }}/images/AMcElhinney.png)


After completing my BS degree in Environmental Science here at UMass in 2016, I felt pulled between my interest for what I thought to be too many areas- plant ecology, global change, social science, geography, sustainability- but luckily soon found their intersection: urban forestry. I’m currently working to create a tree selection guide specific to the urban environments of Massachusetts, by finding species that are not only well-suited to the state's current and projected future climate, but also have the ability to tolerate a city’s adverse conditions. As a member of the Communications Committee, I help to promote TLS through social media in hopes of spreading the excitement of science.

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
