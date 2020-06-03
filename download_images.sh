#!/bin/bash

# images=(
# 	delta
# 	rabbitmq
# 	redis
# 	memcached
# 	ubuntu
# 	mysql
# 	delta-node-base
# 	delta-consumer-base
# 	delta-new-relic-base
# 	delta-php-base
# 	)

# for image in "${images[@]}"
# do
# 	docker save $image > $image.tar
# 	echo $image" save okay"
# done
# echo "done"



imageFiles=(
	docker
	laradock_mysql
	laradock_nginx
	laradock_php-fpm
	laradock_workspace
	laravel-blog-code
	)

for imageFiles in "${imageFiles[@]}"
do
	docker load  < $imageFiles".tar"
	echo $imageFiles" load okay"
done
echo "done"