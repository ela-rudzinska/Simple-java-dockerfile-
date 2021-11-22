FROM openjdk:8
COPY . /scr/java
WORKDIR /scr/java
RUN javac Main.java
ENTRYPOINT java Main
