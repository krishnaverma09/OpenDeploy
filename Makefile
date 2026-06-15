.PHONY: help up down logs

help:
	@echo "Available commands:"
	@echo "  make up      - Start services in background"
	@echo "  make down    - Stop and remove services"
	@echo "  make logs    - Tail logs of running services"
	@echo "  make help    - Show this help message"

up:
	docker compose up -d

down:
	docker compose down

logs:
	docker compose logs -f
