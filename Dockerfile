# Use Maven with Java 17
FROM maven:3.9.6-eclipse-temurin-17

# Set working directory
WORKDIR /pipeline-cloudwatch-logs-plugin

# Copy plugin source code into the container
COPY . .

# Run Maven tests
CMD ["mvn", "test"]
