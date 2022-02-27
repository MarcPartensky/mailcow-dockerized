up:
	docker stack deploy -c docker-compose.yml mail
down:
	docker stack rm mail
