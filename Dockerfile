FROM jdk:17
EXPOSE 8089
ADD target/learnings.jar learnings.jar
ENTRYPOINT [".java",".jar","/learnings.jar"]
