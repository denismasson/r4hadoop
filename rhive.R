#------------------------------------------------------------------------------
#--- Query HIVE Table  
#------------------------------------------------------------------------------
library(RHive)
Sys.setenv(HIVE_HOME="/opt/cloudera/parcels/CDH/lib/hive")
Sys.setenv(HIVE_CONF_DIR="/etc/hive/conf")
Sys.setenv(HADOOP_HOME="/opt/cloudera/parcels/CDH/lib/hadoop")
Sys.setenv(HADOOP_CMD="/opt/cloudera/parcels/CDH/lib/hadoop/bin/hadoop")
Sys.setenv(HADOOP_CONF_DIR="/etc/hadoop/conf")
Sys.setenv(RHIVE_FS_HOME="/rhive")
rhive.env()
rhive.init(verbose=FALSE)
rhive.hdfs.ls("/user/dma")
rhive.connect(hiveServer2=TRUE,user="dma",password="dma")
rhive.list.tables()
co2data <- rhive.query("SELECT pays, A1900  FROM CO2")
rhive.close()
