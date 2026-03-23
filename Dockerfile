FROM eclipse-temurin:11-jdk
COPY target/myapp-1.0-SNAPSHOT.jar app.jar
CMD ["sh", "-c", "java -jar app.jar || true; tail -f /dev/null"]
