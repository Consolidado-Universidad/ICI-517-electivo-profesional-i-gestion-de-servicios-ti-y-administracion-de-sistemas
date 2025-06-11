$TTL    604800
@       IN      SOA     ns1.kevindiaz.cl. admin.kevindiaz.cl. (
                        2024061101 ; Serial
                        604800     ; Refresh
                        86400      ; Retry
                        2419200    ; Expire
                        604800 )   ; Negative Cache TTL

        IN      NS      ns1.kevindiaz.cl.
        IN      NS      ns2.kevindiaz.cl.

ns1     IN      A       172.28.1.2
ns2     IN      A       172.28.1.3
www     IN      A       172.28.1.10
