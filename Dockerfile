FROM eclipse-temurin:21-jdk
WORKDIR /app
copy . /app
RUN javac HelloWorld.java
CMD ["java","HelloWorld"]
