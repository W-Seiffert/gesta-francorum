# Visualizations with PALLADIO  
&nbsp;
> *“Through visualization, we are seeking to portray data in ways that allow us to see it in a new light, to visually observe patterns, exceptions, and the possible stories that sit behind its raw state. This is about considering visualization as a tool for discovery.”*  
> (Andy Kirk / Simon Timms / Ændrew Rininsland / Swizec Teller, Data Visualization: Representing Information on Modern Web. Unleash the Power of Data by Creating Interactive, Engaging, and Compelling Visualizations for the Web, Birmingham 2016, p. 6)  


Given that especially in recent times (that is, in times of increasing computerization as well as digitalization) great emphasis is put on the wide-ranging values of data visualization, as illustrated by the introductory quote, I thought it worthwhile to include some visualizations I created for an analysis of the text at issue here within the pages of this GitHub project.  
They have been realized with the help of a currently popular software for such purposes, that is called **PALLADIO**. Provided that you have (more or less) well-structured data at hand, this tool allows you – using its producers’ slogan – to *“visualize complex historical data with ease”*, albeit (as of fall 2020) only with a set of rather basic functionalities. Originally a product of a large-scale project funded by the National Endowment for the Humanities (“Networks in History: Data-driven tools for analyzing relationships across time”, 2013-2016), PALLADIO has been developed and is up to the present day maintained by an interdisciplinary team based at the Stanford University (cf. the website: https://hdlab.stanford.edu/palladio/). In order to create a graph, a list, a map or a gallery based on your data, you just have to input these data in the form of a csv file or a similarly structured file type and, where appropriate, adjust the proposed settings for the visualization of your choice.  

In a first attempt to test the application, I prepared a csv file containing data about the **participants of the First Crusade** as attested in the first book of the *Gesta Francorum*. For the first graph presented here (**Fig. 01**), the crusaders’ contingents, named after their leaders for sake of simplicity, and their individual members have been selected as *“nodes”*, linked to one another by simple *“edges”*, to use the standard terms of (social) network analysis. The *“nodes”* of the contingents have been highlighted, with their size indicating the weight of a contingent related to the named crusaders as a whole. For the second graph (**Fig. 02**), another combination of *“nodes”* has been tried: here, the individual crusaders are linked to their (historical) regions of provenance, as given in my csv file. The *“nodes”* of the latter have been highlighted, with their size, again, indicating their quantitative weight.
&nbsp;

--> Fig. 01: *Gesta Francorum* I – Crusaders’ contingents:  
![Crusaders contingents](https://github.com/W-Seiffert/gesta-francorum/blob/master/Crusaders_contingents.PNG?raw=true)  
  
--> Fig. 02: *Gesta Francorum* I – Crusaders’ provenance:  
![Crusaders provenance](https://github.com/W-Seiffert/gesta-francorum/blob/master/Crusaders_provenance.PNG?raw=true)  

> *Visualisations are of course not “proof” of anything but tools to help understand complex relations; their interpretation is based on a good understanding of the underlying data and how it was visualized.*  
> (Marten Düring, From Hermeneutics to Data to Networks: Data Extraction and Network Visualization of Historical Sources (2015-02-18), s. https://programminghistorian.org/en/lessons/creating-network-diagrams-from-historical-sources)
