FROM          openjdk:20
RUN           mkdir /app
WORKDIR       /app
COPY          target/shipping-1.0.jar shipping.jar
ENTRYPOINT    ["java", "-jar", "shipping.jar"]
