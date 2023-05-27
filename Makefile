SHELL := /bin/bash

nextjs-dev:
	docker compose up nextjs-app

psql-up:
	docker compose up db

asp-dev:
	docker compose up asp-api

rails-dev:
	docker compose up rails-api

rails-console:
	docker-compose run rails-api rails console

rails-migrate:
	docker-compose run rails-api rails db:migrate

rails-shell:
	docker-compose exec rails-api sh