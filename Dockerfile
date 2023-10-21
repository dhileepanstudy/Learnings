FROM openjdk:8
EXPOSE 8089
ADD target/learnings.jar learnings.jar
ENTRYPOINT [".java",".jar","/learnings.jar"]