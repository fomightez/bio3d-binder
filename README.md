# bio3d-binder

[![Binder](https://mybinder.org/badge.svg)](https://mybinder.org/v2/gh/fomightez/bio3d-binder/master?filepath=index.ipynb)

*tl;dr:*  
Click any `launch binder` badge on this page to use the Bio3D package inside your browser.

------

***Bio3D:  analysis of macromolecular structure, sequence and trajectory data.***

The [Bio3D](http://thegrantlab.org/bio3d/index.php), an R package for the analysis of macromolecular structure, sequence and trajectory data.


-------

Software
--------

The Bio3D package will be installed already in each active session launched from this repo. The Bio3D software is available as most R resources R, but I found the developmental version was best, see 'Technical notes' below.

The package is by the Grant Lab. This repo was just set up to have launchable version available for users without need for installation steps. I illustrate some of my favorite uses. You can find out more at the resources below.

* [Main bio3D site](http://thegrantlab.org/bio3d/index.php) with many resources.
* [Bio3D's Package index](https://rdrr.io/cran/bio3d/) where you can search and examples of steps are available.

Users of Bio3D should cite:

- Bio3D: An R package for the comparative analysis of protein structures.  
Grant, Rodrigues, ElSawy, McCammon, Caves, (2006) Bioinformatics 22, 2695-2696. [PMID: 16940322](https://www.ncbi.nlm.nih.gov/pubmed/16940322).

- Integrating protein structural dynamics and evolutionary analysis with Bio3D. 
Skjærven, Yao, Scarabelli, Grant, (2014) BMC Bioinformatics 15, 399. [PMID: 25491031 ](https://www.ncbi.nlm.nih.gov/pubmed/25491031 ). 

- Online interactive analysis of protein structure ensembles with Bio3D-web. 
Skjærven, Jariwala, Yao, Grant, (2016) Bioinformatics, Volume 32, Issue 22, 15 November 2016, Pages 3510–3512. [PMID: 27423893](https://www.ncbi.nlm.nih.gov/pubmed/27423893)


***Clarifying Software Attribution: I, Wayne, am not involved in the Bio3D package at all. Those in the Grant Lab the developers and distributors of Bio3D. See their materials. I simply set up this repository to make the package useable in a browser without installation headaches.***

There is supposedly [a web-based version of Bio3D](http://thegrantlab.org/bio3d/webapps) that looks to have some, but not all of the functionality of the R package. However, when I try to use the web-based version, I receive a note about Shiny Server evaluation period and get booted off.

## License for Bio3D

According to the authors/ developers, the Bio3D package is distributed with full source code and extensive documentation as a platform independent R package under a GPL2 license from http://thegrantlab.org/bio3d/ , see [here](http://thegrantlab.org/bio3d/index.php).

## Technical notes

This repository is set up to make use of the binder service offered by [MyBinder.org](https://mybinder.org/). See their site for more information about Binder.

DSSP has not been installed.

This launched active Jupyter session uses the developmental version of Bio3D because current one loading from CRAN will report `Error: XML content does not seem to be XML` if you try to use anything involving `pdbaln`, see [here](https://bitbucket.org/Grantlab/bio3d/issues/545/error-xml-content-does-not-seem-to-be-xml).

Click `luanch binder` below to start using bio3D.

[![Binder](https://mybinder.org/badge.svg)](https://mybinder.org/v2/gh/fomightez/bio3d-binder/master?filepath=index.ipynb)
