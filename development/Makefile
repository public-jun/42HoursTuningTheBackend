FILE = -f docker-compose-local.yaml

up:
	docker-compose $(FILE) up -d

upb:
	docker-compose $(FILE) up -d --build

down:
	docker-compose $(FILE) down

ps:
	docker-compose $(FILE) ps

db:
	docker-compose $(FILE) exec mysql mysql -u backend -pbackend app

app:
	docker-compose $(FILE) exec backend bash

clean:
	docker rm -f `docker ps -aq` | echo a
	docker volume rm -f `docker volume ls -q` | echo a

