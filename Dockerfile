# Usar una imagen base de Java
FROM openjdk:11-jre-slim

# Establecer el directorio de trabajo
WORKDIR /app

# Copiar el archivo JAR generado
COPY target/my-java-api.jar my-java-api.jar

# Exponer el puerto 8080
EXPOSE 8080

