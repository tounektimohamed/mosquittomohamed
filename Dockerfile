# Dockerfile

# Utiliser l'image Mosquitto officielle comme base
FROM eclipse-mosquitto:latest

# Copier votre fichier mosquitto.conf dans le conteneur
COPY mosquitto.conf /mosquitto/config/mosquitto.conf

# Exposer les ports nécessaires
EXPOSE 1883 9001

# Exécution du broker Mosquitto
CMD ["/usr/sbin/mosquitto", "-c", "/mosquitto/config/mosquitto.conf"]
