# Utiliser l'image officielle de Mosquitto
FROM eclipse-mosquitto:latest

# Copier votre fichier de configuration Mosquitto dans l'image
COPY mosquitto.conf /mosquitto/config/mosquitto.conf

# Exposer le port MQTT (1883) et WebSocket (9001)
EXPOSE 1883
EXPOSE 9001

# Lancer Mosquitto avec votre fichier de configuration
CMD ["mosquitto", "-c", "/mosquitto/config/mosquitto.conf"]
