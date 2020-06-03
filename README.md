# laravel-blog-code
Laravel 5.7 开发博客项目代码

- git clone https://github.com/Caisen1988/laravel-blog-code
- cd laravel-blog-code
- cp .env.example .env 配置mysql信息
 ```
    DB_CONNECTION=mysql
    DB_HOST=mysql
    DB_PORT=3306
    DB_DATABASE=blog
    DB_USERNAME=root
    DB_PASSWORD=root
 ```
- 同级目录git clone https://github.com/laradock/laradock.git

- 执行download_images.sh 将里面5个larado的image导入docker
- docker-compose up -d nginx mysql
- docker ps看一下5个container是否跑起来了
- 用workbench 连接一下本地的mysql, 用户名和密码都是root
- 进入laradock_workspace的container
- php artisan storage:link  
- php artisan key:generate 
- php artisan migrate
- php artisan db:seed
- 配置laradoc中的nginx 
- 浏览器验证
