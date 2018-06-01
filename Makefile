install:
	docker build -t simple_server:2.5 .

start:
	docker run -p 4567:4567 --rm --name simple_server simple_server:2.5
