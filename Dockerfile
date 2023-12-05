FROM openjdk

WORKDIR /app

COPY Rawan.java .

RUN javac Rawan.java

CMD java Rawan