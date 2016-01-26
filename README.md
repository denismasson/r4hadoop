
 
| :file_folder:                | **r4hadoop**                                         |
|------------------------------|:----------------------------------------------------:|
| :package:                    | R version 3.1.2 (2014-10-31)                         |
| :busts_in_silhouette:        | Denis Masson                                         |
| :office:                     | Lincoln                                              |
| :date:                       | 26/01/2016                                        | 

 
 

:one: **rhive.R** <- *retrieves data from Hive table*

| :paperclip: | **rhive** |
|-------------|:---------:|
```
...
rhive.connect(hiveServer2=TRUE,user="xxx",password="xxx")
....
```

:two: **rhdfs.R** <- *retrieves data from HDFS file*

| :paperclip: | **rhdfs** |
|-------------|:---------:|

```
....
m <- hdfs.line.reader(path ="/user/dma/patriminsee.csv" )
....
```
