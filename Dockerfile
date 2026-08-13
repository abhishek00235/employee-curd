FROM openjdk:17
WORKDIR /app
COPY ./target/employee-curd.jar /app
EXPOSE 8080
CMD ["java", "-jar", "employee-curd.jar"]
LABEL authors="abhis"
#ENTRYPOINT ["top", "-b"]