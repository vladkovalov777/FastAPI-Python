DC = docker compose

PHONY: up
wn
up:
	${DC} up -d

down:
	${DC} down
