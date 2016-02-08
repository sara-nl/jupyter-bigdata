# jupyter-bigdata

Jupyter environment for the [big data course][1].

When running this environment without access to SURFsara's HDFS you can download the required data files from the following locations: 

* [2008.csv.gz](http://beehub.nl/surfsara-hadoop/public/2008.csv.gz)
* [20newsgroups.labelled.json.gz](http://beehub.nl/surfsara-hadoop/public/20newsgroups.labelled.json.gz)
* [alice.txt](http://beehub.nl/surfsara-hadoop/public/alice.txt)
* [tweets.txt](http://beehub.nl/surfsara-hadoop/public/tweets.txt)

When running without access to HDFS, download the files above to your own computer and upload them to the notebook environment. The paths in the notebooks need to be changed to the new location and the kinit cells can be skipped. 

[1]: http://hpc.uva.nl/Workshops/article/107/8-Data-intensive-Computing-with-Spark-Hadoop
