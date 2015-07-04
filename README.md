## PhD Thesis
# The Impact of Highly Interactive Workloads on Video-on-Demand Systems
## © 2008 Andrew Brampton 

## Abstract
The traditional start-to-finish playback model is not suitable for all modern interactive video streams. Users expect support for higher levels of interactivity such as fast forward and rewind or the ability to arbitrary seek within their media quickly and efficiently. By conducting user studies we have observed start-to-finish is not applicable to many genres of video, and that different playback models fit better. We discuss how existing delivery techniques are impacted by these new observations.

Novel interactive controls such as bookmarks have also highly impacted user behaviour. This has lead to the segments within the media being accessed in a uneven fashion, causing hotspots of interest to form; areas with orders of magnitudes more viewers than others. These hotspots typically began at the beginning of a bookmark, however not always, which lead us to design a dynamic bookmark positioning algorithm. As well as their position, determining the hotspot's length can be beneficial. This aids in autonomic techniques such as replication and pre-fetching as well as allowing the users to find what they want quicker.

Under high level of interactivity, delivery techniques are less efficient due to the unpredictability of the users. We however developed techniques which restore some of this predictability, allowing clients or servers to predict future actions based on past user actions. These technique proves exceeding useful for pre-fetching which reduces seek latencies for client and can reduce load on servers. However knowledge of past user activities need to be gathered from network, thus we develop techniques to do this in a distributed manner.

## Download
[The Impact of Highly Interactive Workloads on Video-on-Demand Systems](https://github.com/bramp/phd-thesis/raw/master/thesis.pdf)

## Build
The latex sources, figures, images and assets are provided for the interested reader. To build a Makefile is provided, just run ```make``` and a PDF should be produced.
