
FROM openjdk:11-jdk-slim

WORKDIR /app

# Copy the Java source code file to the container
COPY task.java .

# Compile the Java source code
RUN javac task.java

# Define the command to run when the container starts
CMD ["java", "task"]