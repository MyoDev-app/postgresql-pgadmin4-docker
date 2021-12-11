run:
	docker-compose up

build:
	docker-compose build

down:
	rm -rf volumes/*
	docker-compose down