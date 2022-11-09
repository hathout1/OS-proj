FROM openjdk

WORKDIR /Project

COPY task.java .

RUN javac task.java

CMD java task