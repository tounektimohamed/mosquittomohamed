# Utilisation de la dernière version de Mosquitto
FROM eclipse-mosquitto:2.0.20

# Copie du fichier de configuration mosquitto.conf dans le conteneur
COPY mosquitto.conf /mosquitto/config/mosquitto.conf

# Port utilisé par Mosquitto
EXPOSE 1883
