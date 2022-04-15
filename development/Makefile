up:
	docker-compose -f docker-compose-local.yml up -d --build

down:
	docker-compose -f docker-compose-local.yml down

db:
	docker-compose -f docker-compose-local.yml exec mysql mysql -u backend -pbackend

app:
	docker-compose -f docker-compose-local.yml exec backend bash

clean:
	docker rm -f `docker ps -aq` | echo a
	docker volume rm -f `docker volume ls -q` | echo a

