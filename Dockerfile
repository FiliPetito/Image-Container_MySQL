# Usa l'immagine di MySQL ufficiale come base
FROM mysql:8.0

# Opzionale: imposta variabili d'ambiente per configurare MySQL
ENV MYSQL_ROOT_PASSWORD=rootmysql
ENV MYSQL_USER=user
ENV MYSQL_PASSWORD=mysql
ENV MYSQL_DATABASE=mydatabase

# Opzionale: copia script SQL per inizializzare il database (se necessario)
COPY ./db_init.sql /docker-entrypoint-initdb.d/

# Opzionale: esponi la porta di MySQL
EXPOSE 3360