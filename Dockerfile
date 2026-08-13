FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY ./target/employee-curd.jar /app
EXPOSE 8080
CMD ["java", "-jar", "employee-curd.jar"]
LABEL authors="abhis"
#ENTRYPOINT ["top", "-b"]