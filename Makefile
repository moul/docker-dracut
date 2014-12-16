NAME =	moul/dracut-dev

build:	Dockerfile
	docker build -t $(NAME) .

release:
	docker push $(NAME)
