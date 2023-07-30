# Build runtime image.
FROM openjdk:11.0.16-jre-slim

# Copy the compiled files over.
COPY  /app/target/ /app/

# Starts java app with debugging server at port 5005.
CMD ["java", "-jar", "/app/java-scdongcp-1.0.0.jar"]
