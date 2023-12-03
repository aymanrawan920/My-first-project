FROM openjdk

WORKDIR /app

COPY Rawan.java .

RUN javac rawan.java

CMD java Rawan