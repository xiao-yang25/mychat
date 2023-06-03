# 基于Redis订阅服务的聊天系统
本项目是一个集群式概念的聊天系统，主要技术栈为muduo+JSON+MySQL+Redis+Nginx，实现的功能有注册、登录、添加好友、好友聊天、创建群组、添加群组、群组聊天、查看离线消息。

## 库和软件版本
* JSON for Modern C++    3.6.1   https://github.com/nlohmann/json
* muduo   1.69.0
* Redis   6.0.6
* MySQL   8.0.32
* Nginx   1.12.2

## 运行

### 1.配置Nginx负载均衡模块
![image](https://github.com/xiao-yang25/mychat/assets/92993462/f095d828-7378-4683-a96d-40609ea4fb75)

### 2.启动Nginx和Redis
  cd /usr/local
  cd nginx/sbin
  sudo ./nginx

  redis-server

### 3.启动服务器
  ./ChatServer 127.0.0.1 6000
  
### 4.启动客户端
  ./ChatClient 127.0.0.1 8000



