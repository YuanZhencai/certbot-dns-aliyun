image:
	docker build . -t registry.cn-shanghai.aliyuncs.com/happiness-frog/certbot
push: image
	docker push registry.cn-shanghai.aliyuncs.com/happiness-frog/certbot
