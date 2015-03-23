
library(miniCRAN)
#tags <- c("RHive", "rhdfs")
tags <- c("chron")
pkgDep(tags, suggests = TRUE, enhances=FALSE)
dg <- makeDepGraph(tags, enhances=TRUE)
set.seed(2)
plot(dg, legendPosition = c(-1, 1), vertex.size=20)
