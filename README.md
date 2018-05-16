Apache Toree Notebook
=====================

A simple extension to the [gettyimages/spark](https://hub.docker.com/r/gettyimages/spark/) container which provides Jupyter notebook together with Apache Toree scala kernel.  
The Jupyter notebook starts automatically on the Spark master and uses port 8888.  
All security of Jupyter notebook disabled, therefore image suitable only for training or development behind a firewall.  
If you need more information, please check the [base](https://hub.docker.com/r/gettyimages/spark/) image documentation.  
**Do not use the image in production.**  
  
How to use the image for training or development you can find [here](https://github.com/skomarovsky/gsss).