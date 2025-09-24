# Role management

## privileges

type | desc|
--- | --- |
ADMIN | All privileges |
CONNECT | 允许连接到指定数据库 |
CREATE | 允许在数据库中创建新对象。includes privileges `CREATE data source` & `CREATE view` & `CREATE data service` & `CREATE folder`|
CREATE data source | |
CREATE view | |
CREATE data service | |
CREATE folder | |
METADATA | 允许访问元数据（如查看视图结构、字段信息），但不能查询实际数据 |
EXECUTE | 允许执行视图、存储过程或 Web 服务 |
WRITE | 允许对视图进行写操作，includes privileges `METADATA`|
INSERT | |
UPDATE | |
DELETE| 允许删除数据库对象（如视图、数据源等）|
FILE | Access to File Data Source (本地文件系统、FTP、SFTP、HDFS) from adapter Delimited File, Excel, JSON, XML, Avro, Parquet|
