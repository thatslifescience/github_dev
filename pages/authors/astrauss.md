---
layout: page
title: Amy V. H. Strauss
author: astrauss
meta_title: "Amy V. H. Strauss | That's Life [Science]"
subheadline: "Contributor since 2016"
teaser: "PhD candidate in Organismic and Evolutionary Biology"
permalink: "/authors/astrauss/"
header:
   image_fullwidth: you-can-delete-me-header.png
gallery:
    - image_url: gallery-image-astrauss.jpg
      caption: Amy V. H. Strauss
---
![Amy V.H. Strauss]({{ site.url }}/images/gallery-image-astrauss.jpg)

[Website](http://gpls.cns.umass.edu/oeb/directory/amy-strauss)

Research Area: communication behavior, environmental acoustics, and vocal learning in songbirds

My research focuses on questions in songbird behavior related to the environmental transmission of long-range acoustic signals and the auditory processing of those signals. I'm interested in how sound (specifically birdsong) degrades as it transmits over distance, and what affect that has on signal perception and communication in songbirds. So far, I've mostly asked this question in the context of territorial communication between adult males in neighboring territories, i.e. how are birds determining the location of their neighbors across a landscape?. I am investigating this question both through behavioral field experiments and through neurophysiological methods, with Song Sparrows (Melospiza melodia) as my focal species. Next, I'm hoping to look at how signal transmission and song structure degradation affect song learning and song development from the perspective of juveniles listening to multiple males in their natal song neighborhoods. Ultimately, I hope to take an integrative approach in my broader discussion of bioacoustics and songbird communication, looking at behavior in an ecological context, and also looking at the neural mechanisms underlying that behavior. 

Prior to joining the Organismic and Evolutionary Biology graduate program here at the University of Massachusetts - Amherst, I worked as a Scientific Assistant in the Division of Vertebrate Zoology at the American Museum of Natural History (AMNH). At the AMNH, I managed the Osteology Laboratory, assisted with Vertebrate Collections Management, and collaborated on research in the Herpetology Department. Before working at the AMNH, I served as a field technician for a PhD student researcher from Queen's University, exploring partially migratory Black-whiskered Vireo (Vireo altiloquus) populations in the Dominican Republic and Florida. During my undergraduate career at Whitman College, I performed senior thesis research examining the effects of habitat on geographic patterns of song sharing in Dickcissels (Spiza americana) with Dr. Tim Parker. This work began through my participation in a Kansas State University 'Research Experiences for Undergraduates' (REU) program based at the Konza Prairie Long Term Ecological Research (LTER) site.

I'm thrilled to be writing and editing for the 'That's Life [Science]' blog, as I'm a biologist passionate about science education, science communication, and science outreach. Follow me on twitter @avstrauss for tidbits and musings on dinosaurs, neurons, graduate school, and more!

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
