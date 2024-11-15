# Utilisation de la dernière version stable de Mosquitto
FROM eclipse-mosquitto:2.0.20

# Copie du fichier de configuration mosquitto.conf dans le conteneur
COPY mosquitto.conf /mosquitto/config/mosquitto.conf

# Exposer le port MQTT configuré
EXPOSE 1884

# Commande par défaut pour lancer Mosquitto avec le fichier de configuration
CMD ["mosquitto", "-c", "/mosquitto/config/mosquitto.conf"]
