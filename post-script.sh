#!/bin/bash

echo starting final?!
curl -X POST http://localhost:1235/shutdown
sleep 5
nohup java -jar ./target/deployment-practice-1.0.SNAPSHOT.jar >my.out 2>&1 & 

