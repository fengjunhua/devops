### devops项目





##### mysql配置
```
#创建数据库
CREATE DATABASE IF NOT EXISTS devops DEFAULT CHARSET utf8mb4;
#创建用户
create user 'devops'@'%' identified by 'devops';
#为用户分配权限
grant all privileges on devops.* to 'devops'@'%';
```