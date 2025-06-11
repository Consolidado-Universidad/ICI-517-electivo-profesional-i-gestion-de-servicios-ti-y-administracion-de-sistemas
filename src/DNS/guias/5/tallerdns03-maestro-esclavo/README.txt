#RESUMEN COMANDOS

#Comando creación Imagen cliente DNS:

docker build -t ubuntu:tallerdns01-cliente -f Dockerfile-clienteDNS .

#Comando creación Imagen servidor DNS:

docker build -t ubuntu/bind9:tallerdns01-servidor -f Dockerfile-servidorDNS .


#Listado de imágenes:

docker images

#Inicio de contenedores:

docker compose up -d     

#Reinicio de Bind9:

Kill -HUP pid_named

#Reinicio de un servicio
docker-compose restart nombre_servicio




