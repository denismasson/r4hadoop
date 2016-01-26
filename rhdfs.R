#------------------------------------------------------------------------------
#--- Read HDFS File  
#------------------------------------------------------------------------------
Sys.setenv(HADOOP_CMD="/opt/cloudera/parcels/CDH/lib/hadoop/bin/hadoop")
Sys.setenv(JAVA_HOME="/opt/jdk1.7.0_55/bin/java")
library(rhdfs)

hdfs.init();

m <- hdfs.line.reader(path ="/user/dma/patriminsee.csv" )
collector <- NULL
while (length(lines <- m$read()) > 0) collector <- c(collector, lines)
data = read.table(textConnection(collector), sep = ";", fill=TRUE,header = TRUE )
m$close()
