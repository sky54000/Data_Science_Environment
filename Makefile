BUILD=build
DC=docker-compose
DOWN=down
UP=up -d
RM=rm -rf
NAME_ERROR_MSG="Error service must be precise(eg. make exec service=<CONTAINER_NAME>)"

all: down build up

build:
	$(DC) $(BUILD)

up:
	$(DC) $(UP)

down:
	$(DC) $(DOWN)

clean:
	$(DC) $(DOWN) --volumes

ps:
	$(DC) ps

logs:
ifndef service
	$(DC) logs -f
else
	$(DC) logs -f $(serice)
endif
