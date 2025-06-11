up:
	@echo "🚀 Levantando servicios DNS..."
	docker compose up -d --build

down:
	@echo "💣 Bajando todo..."
	docker compose down -v

logs:
	@echo "📜 Logs activos:"
	docker compose logs -f

client:
	@echo "🧪 Entrando a cliente-dns"
	docker exec -it cliente-dns bash

server:
	@echo "🧪 Entrando a servidor-dns"
	docker exec -it servidor-dns bash

# Entrar a los contenedores específicos

client:
	docker exec -it cliente-dns bash

master:
	docker exec -it servidor-dns-master bash

slave:
	docker exec -it servidor-dns-slave bash


# make up        # Levanta y construye los contenedores
# make down      # Baja todo y elimina volúmenes
# make logs      # Muestra logs en vivo
# make client    # Entra al contenedor del cliente
# make server    # Entra al contenedor del servidor