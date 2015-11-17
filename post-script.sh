#!/bin/bash
echo salam salam!
curl -X POST http://localhost:1235/shutdown || true
sleep 5
nohup java -jar ./target/deployment-practice-1.0.SNAPSHOT.jar >/dev/null 2>&1 & 

