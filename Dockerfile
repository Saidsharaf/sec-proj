FROM openjdk
WORKDIR /application
COPY said.java .
RUN javac said.java
CMD java said