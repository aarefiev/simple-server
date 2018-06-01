install:
	docker build -t simple_server:2.5 .

start:
	docker run -it --rm simple_server:2.5
