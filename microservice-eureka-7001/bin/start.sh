#!/bin/bash
nohup java -jar /data/microservice-eureka/microservice-eureka-7001/target/microservice-eureka-7001.jar >> /data/app_log/microservice-eureka-7001.log 2>&1 &
