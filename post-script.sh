#!/bin/bash

echo starting final?!
curl -X POST http://localhost:1235/shutdown || true
sleep 5
nohup java -jar ./target/deployment-practice-1.0.SNAPSHOT.jar >/home/mohammad/myprogram.out 2>&1 & 

