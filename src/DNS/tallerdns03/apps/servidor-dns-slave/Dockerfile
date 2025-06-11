FROM ubuntu/bind9

COPY --chown=bind:bind bind-config/named.conf.local /etc/bind/named.conf.local

RUN apt-get update && \
    apt-get install -y iproute2 iputils-ping nano dnsutils && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

USER bind


# ! Comando creación Imagen servidor DNS:
# docker build -t ubuntu/bind9:tallerdns01-servidor -f Dockerfile-servidorDNS .

# ! Reinicio de Bind9:
# Kill -HUP pid_named

# ! Incorporar zona en named.conf.local:

# zone "marcoaravena.cl"
# {  type master; 
# file "/etc/bind/marcoaravena.cl"; };

# ! Ejemplo de zona:

# $TTL    604800
# @       IN      SOA     ns1.marcoaravena.cl. admin.marcoaravena.cl. (
# 2       ; Serial
# 604800  ; Refresh
# 86400   ; Retry
# 2419200 ; Expire
# 604800 ) ; Negative Cache TTL
# ;
# @       IN      NS      ns1.marcoaravena.cl.
# ns1     IN      A       192.168.1.10
# www     IN      A       192.168.1.20

