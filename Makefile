up:
	docker stack deploy -c docker-compose.yml mail
down:
	docker stack rm mail
env:
	export $(grep -v '^#' .env | xargs -0)
