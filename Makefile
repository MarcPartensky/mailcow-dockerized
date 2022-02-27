up:
	docker stack deploy -c docker-compose.yml mailcow
down:
	docker stack rm mailcow
