---
title: The Big Data Revolution
layout: page
author: ebeaury
permalink: /2020-11-09-Big-Data-Revolution-ebeaury/
tags:
- communication
- collaboration
- data
categories:
- How It Works
header:
 image_fullwidth: howitworks-header.jpg
image:
 thumb: 2020-11-09-ebeaury.png
teaser: Access to large, open source datasets is paving the way for new scientific insights. But is bigger always better?
source-id: 1sEBVXEfmp1PA0MEnYIK1oJnpsdxjGE6dauzYnwaEf8A
published: true
---


The life sciences are in the midst of what many people are calling a "big data revolution." In the past, scientific studies were confined to the scale of what a few individuals could accomplish in their lab or at a few field sites near their university. The datasets were small and only accessible in the form of summarized results in publications. In the last few decades (and as COVID-19 has limited some of the ways in which we accomplish science) this has changed drastically: science has opened its arms to the data revolution. 

<center><a data-flickr-embed="true" href="https://www.flickr.com/photos/139839751@N06/50382618062/in/dateposted-friend/" title="figure1 -beaury-9-2020"><img src="https://live.staticflickr.com/65535/50382618062_74e29c5fd1_z.jpg" width="640" height="479" alt="figure1 -beaury-9-2020"></a><script async src="//embedr.flickr.com/assets/client-code.js" charset="utf-8"></script></center>

**Figure 1.** Welcome to the big data revolution! ([Source](https://makeameme.org/meme/you-get-data-5b39ec))

**Open source science**

Rather than protecting data like a personal belonging, scientists have begun sharing their data more broadly. There are many [open access repositories](https://figshare.com/) available online where people can publish their data, code for how they analyzed their data, and more. Because of this push to make data more accessible, researchers are able to build on each other's findings rather than hide their data away for themselves. Open access datasets now span the life sciences. Some examples include [eBird](https://ebird.org/home) (observations of birds), [NASA’s satellite imagery](https://modis.gsfc.nasa.gov/) (different features of the Earth), [bioRxiv ](https://www.biorxiv.org/)(preprints of research), the [National Ecological Observatory Network](https://www.neonscience.org/) (a compilation of ecological data collected across habitats across the U.S) and [Track-TBI](https://tracktbi.ucsf.edu/transforming-research-and-clinical-knowledge-tbi) (clinical data for traumatic brain injuries).

The push for open access to data is important for a few reasons: 

1. It increases transparency in scientific findings (a [recent controversy in fabricated data](https://www.sciencemagazinedigital.org/sciencemagazine/07_february_2020_Main/MobilePagedArticle.action?articleId=1559413&app=false#articleId1559413) makes a strong case for why this is important).

2. Sharing data can facilitate new and exciting collaborations.

3. Using preexisting data can save time and money; no need to run more experiments if the data you're interested in collecting already exists and can be repurposed for new research questions.

4. There are benefits to having a lot (and I mean *a lot*) of data to test hypotheses.

For example, for many decades ecologists have been trying to figure out what makes invasive species so successful in some areas, yet nonexistent in others. In the 50s, ecologist C.S. Elton came up with the idea that it might have something to do with the native plants - if there are a lot of native plants, they might be more resistant to invasion because they take up space and resources, so there's no room for the invaders to establish [1]. Researchers immediately began testing this hypothesis at different field sites and found it to be true! Areas with high native plant diversity had fewer invasive species [2]. However, several years later, one group got their hands on a big, open access dataset that provided information on the makeup of different plant communities across the U.S. When they put all these data together, they found a totally different pattern than what the smaller scale studies showed - at large scales, areas with more native plants also had more invasive plants [3]. This discovery led to the formation of several new hypotheses in invasion ecology and a debate that carries on in studies today [2]. Without a dataset compiling plant records across many different sites, these novel and nuanced theories may have never been developed.

**Is bigger always better?**

There are many examples showcasing the power of big data across the life sciences, including building reference genomes for different organisms, modeling global climate change, [understanding protein structure](http://thatslifesci.com/2020-01-27-Protein-Perspectives-from-the-Protein-Data-Bank-jfoster/), and studying the immense diversity of bacteria that lives in and on the human body. But is bigger always better? 

There are a lot of challenges to working with large datasets, especially when the dataset is a combination of many smaller datasets that have been collected for different purposes. Drawing again from invasion ecology, [EDDMapS](https://www.eddmaps.org/index.html) is a database that collects and standardizes records of where different invasive species have been observed across the U.S. Anyone can submit to EDDMapS, which has resulted in a huge amount of information about hundreds of species across the entire United States. While it is amazing to have access to so much information, there are a number of caveats to analyzing this kind of data (and this applies to many other open access datasets beyond EDDMapS). 

First, not all data points are what they claim to be. The people submitting data to EDDMapS may be well intentioned, but it can be easy to misidentify things (such as mistaking a beaver for the invasive animal nutria, which is strikingly similar in appearance, but quite different in ecology; Fig. 2). Regardless of the source of information, compiling data requires a lot of back-tracking and fact-checking; it's also harder to find (and fix) mistakes. If you’re working with ten samples, you can open a spreadsheet, look at your data, and see where you might have recorded a 0.5 instead of a 0.005. But when you have 10,000 rows of data, things get a bit trickier. Managing your dataset can sometimes take the same time and care as collecting samples from the field, and if you’re not the person who collected the data firsthand, you may have to accept some mistakes that are out of your control. Lastly, when it comes to testing hypotheses, bigger is not always better. Statisticians have developed ways to identify how much information you need to accurately test particular hypotheses (otherwise known as power analyses). These tests show that there is a sweet spot in sample size that gives you enough information to make a strong claim but not too much noise to distract from the patterns you’re interested in investigating. Too much data can overwhelm your models and prevent you from deciphering answers to your research questions.

<center><a data-flickr-embed="true" href="https://www.flickr.com/photos/139839751@N06/50381765643/in/dateposted-friend/" title="figure2-beaury-9-2020"><img src="https://live.staticflickr.com/65535/50381765643_34c5d1b7e1_z.jpg" width="640" height="230" alt="figure2-beaury-9-2020"></a><script async src="//embedr.flickr.com/assets/client-code.js" charset="utf-8"></script></center>

**Figure 2.** Data based on user observations can be tricky to fact check. Can you spot the differences between nutria (invasive, on the left) and beavers (native, on the right)? (Sources: [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:Nutria_(Myocastor_coypus)_in_a_partially_frozen_river_Ljubljanica.jpg) and [Pixabay](https://pixabay.com/photos/search/beaver%20eating/))

**Tips for managing big data**

While the caveats of using big datasets may seem daunting, many tools exist to facilitate data management and help us go after the answers we're interested in. Some of these tips may seem obvious, but for those of us who are used to working with a sample size of 30 or a dataset that is static in time, it’s good to understand the basics.

**1) Find someone who knows more than you**

As scientists, we may be prone to solving problems on our own, but I've found that working with big data is a lot easier when you have a conversation with the person/people responsible for collecting and managing the original datasets. Not all of your questions will be answered by a 'guide to files’ document, and it helps to get the inside scoop from the people who know the data best.

**2) Back it up! Back it up again!**

Oftentimes the data you originally download will not be in the format you need to test your hypotheses. Make version control your best friend; name and date your files so you know what you've done at different points in time, and you can back-track if need be. In all my folders, I have an 'archived’ subfolder with older versions so I never lose anything and so older data doesn’t crowd my working directory. Keep a guide to what is in each folder and what you’ve changed in different versions of your data; this is useful when you get around to writing your methods and you need to remember which data points you excluded and why. [R Markdown](https://rmarkdown.rstudio.com/) and [GitHub](https://github.com/) are great resources for storing and managing different versions of your data.

**3) Naming schemes**

This is a simple one - don't name your files 'data1.csv’, ‘data2.csv’, etc. This is something I was guilty of in my first two years of grad school, but after sifting through eight versions of code to find my results, I’ll never do this again. Come up with a naming scheme that is going to help you remember what you’re looking at (e.g., yourinitials_briefdescription_date). It’s better to have a longer file name that actually means something rather than a short but ambiguous title, especially if the data have been or will be passed between collaborators. Avoid using words like "new" or “final” when naming files because you’ll surprise yourself with how many times you have to update the “final” version of something.

**4) Metadata**

Metadata (a description of what your column names are and what information they contain) is the foundation of data science. Think carefully about how you want to organize and name your data within a spreadsheet ([some examples for how to describe files](https://scholarworks.umass.edu/data/guidelines.html)). You'll have to do this at some point if you ever have to share or publish your data, which many life science journals now require upon publication. For your own sanity, start organizing your data with clear and well-defined metadata.

Happy coding!

**References:**

[1] Elton, C.S. "The Ecology of Invasions by Plants and Animals." Methuen, London (1958).

[2] Beaury, Evelyn M., John T. Finn, Jeffrey D. Corbin, Valerie Barr, and Bethany A. Bradley. "Biotic Resistance to Invasion Is Ubiquitous across Ecosystems of the United States." *Ecology Letters* (2019).[ https://doi.org/10.1111/ele.13446](https://doi.org/10.1111/ele.13446).

[3] Stohlgren, Thomas J., David T. Barnett, and John T. Kartesz. "The rich get richer: patterns of plant invasions in the United States." Frontiers in Ecology and the Environment 1, no. 1 (2003): 11-14.

