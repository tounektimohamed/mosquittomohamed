# Dockerfile

# Utiliser l'image Mosquitto officielle comme base
FROM eclipse-mosquitto:latest

# Copier le fichier de configuration
COPY mosquitto.conf /mosquitto/config/mosquitto.conf

# Exposer explicitement le port utilisé dans la configuration
EXPOSE 1883

# Commande pour démarrer Mosquitto avec le fichier de configuration
CMD ["/usr/sbin/mosquitto", "-c", "/mosquitto/config/mosquitto.conf"]
