# Utiliser une image officielle de Mosquitto comme base
FROM eclipse-mosquitto:latest

# Exposer le port 1883 pour les communications MQTT
EXPOSE 1883

# Exposer le port 9001 pour les communications WebSocket (optionnel)
EXPOSE 9001

# Copier le fichier de configuration personnalisé si nécessaire
# COPY mosquitto.conf /mosquitto/config/mosquitto.conf

# Commande pour démarrer Mosquitto
CMD ["mosquitto", "-c", "/mosquitto/config/mosquitto.conf"]
