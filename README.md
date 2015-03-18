
 
| :file_folder:                | **r4hadoop**                                         |
|------------------------------|:----------------------------------------------------:|
| :package:                    | R version 3.1.2 (2014-10-31)                         |
| :busts_in_silhouette:        | Denis Masson                                         |
| :office:                     | Lincoln                                              |
| :date:                       | 18/03/2015                                           | 
 
---
 
 

:one: **rhive.R** <- *retrieves data from Hive table*

| :paperclip: Library | **rhive** |
|-------------|:---------:|
```
...
rhive.connect(hiveServer2=TRUE,user="xxx",password="xxx")
....
```

:two: **rhdfs.R** <- *retrieves data from HDFS file*

| :paperclip: Library | **rhdfs** |
|-------------|:---------:|

```
....
m <- hdfs.line.reader(path ="/user/dma/patriminsee.csv" )
....
```
