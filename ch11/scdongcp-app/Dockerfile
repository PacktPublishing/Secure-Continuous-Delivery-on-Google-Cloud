# Build runtime image.
FROM eclipse-temurin:11-jre-alpine

# Copy the compiled files over.
COPY  /target/ /app/

# Starts java app with debugging server at port 5005.
CMD ["java", "-jar", "/app/java-scdongcp-1.0.0.jar"]
