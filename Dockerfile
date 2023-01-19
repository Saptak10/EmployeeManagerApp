FROM openjdk:8
EXPOSE 8080
ADD target/employeemanagerapp.jar employeemanagerapp.jar
ENTRYPOINT ["java","-jar","/employeemanagerapp.jar"]