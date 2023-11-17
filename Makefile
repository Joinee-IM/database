default: help

.PHONY: help rm reset

help: # Show help for each of the Makefile recipes.
	@grep -E '^[a-zA-Z0-9 -]+:.*#'  Makefile | while read -r l; do printf "\033[1;32m$$(echo $$l | cut -f 1 -d':')\033[00m:$$(echo $$l | cut -f 2- -d'#')\n"; done

down:
	docker-compose -f docker-compose.dev.yaml down

reset:
	docker-compose -f docker-compose.dev.yaml down
	rm -rf db_data
	docker-compose -f docker-compose.dev.yaml up -d

run:
	docker-compose -f docker-compose.dev.yaml up -d

shell:
	docker exec -it cloud-native-db psql -U dev database

logs:
	docker logs cloud-native-db
