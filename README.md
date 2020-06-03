# laravel-blog-code
Laravel 5.7 开发博客项目代码

1. git clone https://github.com/Caisen1988/laravel-blog-code
2. cd laravel-blog-code
3. 执行download_images.sh 将里面5个larado的image导入docker
4. cp .env.example .env 配置mysql信息
```
DB_CONNECTION=mysql
DB_HOST=mysql
DB_PORT=3306
DB_DATABASE=blog
DB_USERNAME=root
DB_PASSWORD=root
```
5. 同级目录git clone https://github.com/laradock/laradock.git
6. 导入laradock的image
7. docker-compose up -d nginx mysql
8. docker ps看一下5个container是否跑起来了
9. 用workbench 连接一下本地的mysql, 用户名和密码都是root
10. 进入laradock_workspace的container
11. php artisan storage:link  
12. php artisan key:generate 
13. php artisan db:seed
14. 配置laradoc中的nginx 
15. 浏览器验证
