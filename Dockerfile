FROM openjdk

WORKDIR /app

COPY aya.java .

RUN javac aya.java

CMD java aya