---
layout: page
title: Lauren Alteio
author: lalteio
meta_title: "Lauren Alteio | That's Life [Science]"
subheadline: "Contributor since 2016"
teaser: "PhD student in Organismic and Evolutionary Biology"
permalink: "/authors/lalteio/"
header:
   image_fullwidth: you-can-delete-me-header.png
---
![Lauren Alteio]({{ site.url }}/images/lalteio.jpg)

[Website](https://twitter.com/lvalteio)

*Research area*: Microbial community response to environmental change

*About me*: Growing up in the Hudson Valley region of New York I enjoyed hiking and spending time outdoors. This love of nature encouraged me to pursue an education in environmental biology at the SUNY College of Environmental Science and Forestry. After taking numerous biology courses I started to realize how interesting microorganisms actually are. I had never thought about their role in environmental processes like the carbon cycle, and learned that they have the potential to play a large role in global climate change. Microorganisms are everywhere and we still know very little about who they are and what they are doing in their natural habitats. The “mystery of the microbes” drove me to pursue a PhD in microbial ecology, where I study how microbial communities in soil are changing in response to increased soil temperature. I use a molecular technique to sequence the total RNA within the soil to determine which organisms are active and what those organisms are doing. Using this method we gain a window into microbial communities in the soil and how they might be influenced by environmental changes. As a writer and managing editor for That's Life [Science], my goal is to share the importance of microorganisms with the broader community, and to teach people that not all microbes have a negative effect on our health and our environment.

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
