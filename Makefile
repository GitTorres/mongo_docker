up:
	docker compose up -d
down:
	docker compose down --remove-orphans
bash:
	docker exec -it mongo bash