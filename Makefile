DC = docker compose

PHONY: up

up:
	${DC} up -d
PHONY: down
down:
	${DC} down
