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

5. 进入laradock_workspace的container
6. php artisan storage:link  
7. php artisan key:generate 
8. php artisan db:seed

9. 配置laradoc中的nginx
10. 浏览器验证
