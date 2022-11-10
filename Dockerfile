FROM openjdk:11
WORKDIR /app
COPY . .
RUN javac Task.java
CMD java Task