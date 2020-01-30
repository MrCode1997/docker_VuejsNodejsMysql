up:
	docker-compose up
build:
	docker-compose build
down:
	docker-compose down
console-backend:
	docker-compose run --rm backend bash
install-backend:
	docker-compose run --rm backend express --no-view
	docker-compose run --rm backend npm install
install-frontend:
	docker-compose run --rm frontend vue create .
