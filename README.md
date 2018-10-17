[![Binder](https://mybinder.org/badge.svg)](https://mybinder.org/v2/gh/fomightez/bio3d-binder/master?filepath=index.ipynb)

# bio3d-binder
Launchable, working Jupyter-baseed environment with bio3D package for Biological Structure Analysis running in RStudio with some examples

The badge above will open with Jupyter+R (R as kernel. Alternatively, if you wish to work in RStudio, you can switch after it opens. To switch, edit the URL to replace the `notebooks/index.ipynb` with `rstudio` in the address bar of your browser. It should then open RStudio. At this time, you can access the same code by opening the R script, `bio3d_use.R`. I'll try to keep them the same but it is best to check if the one in `bio3d_use.R` seems to be lacking something you saw when the notebook opened in default mode.


## About the package

The package is by the Grant Lab. This repo was just set up to have launchable version available for users without need for installation steps. I illustrate some of my favorite uses.

* [Main bio3D site](http://thegrantlab.org/bio3d/index.php)
* [Bio3D's Package index](https://rdrr.io/cran/bio3d/) where you can search and examples of steps are available

## Technical notes

This repository is set up to make use of the binder service offered by [MyBinder.org](https://mybinder.org/). See their site for more information about Binder.

DSSP has not been installed.

This launched active Jupyter session uses the developmental version of Bio3D because current one loading from CRAN will report `Error: XML content does not seem to be XML` if you try to use anything involving `pdbaln`, see [here](https://bitbucket.org/Grantlab/bio3d/issues/545/error-xml-content-does-not-seem-to-be-xml).

Click `luanch binder` below to start using bio3D.

[![Binder](https://mybinder.org/badge.svg)](https://mybinder.org/v2/gh/fomightez/bio3d-binder/master?filepath=index.ipynb)
