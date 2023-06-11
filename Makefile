all: build

build:
	docker build -t sampan501/sampan.me:latest .

run:
	docker run --rm -it -p 4321:4321 --name amsf sampan501/sampan.me:latest

up:
	docker compose down -v --remove-orphans && docker compose up

push:
	docker push sampan501/sampan.me:latest

stop:
	docker rm -f amsf

clean:
	docker rmi sampan501/sampan.me:latest
