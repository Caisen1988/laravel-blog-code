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
6. docker-compose up -d nginx mysql
7. 进入laradock_workspace的container
8. php artisan storage:link  
9. php artisan key:generate 
10. php artisan db:seed
11. 配置laradoc中的nginx 
12. 浏览器验证
