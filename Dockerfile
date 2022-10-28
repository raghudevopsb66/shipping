FROM          openjdk:20
RUN           mkdir /app
WORKDIR       /app
COPY          target/shipping-1.0.jar shipping.jar
ENTRYPOINT    ["java", "-Xmx3400m",  "-Xms3400m", "-jar", "shipping.jar"]
