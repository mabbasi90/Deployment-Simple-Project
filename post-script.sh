#!/bin/bash
echo starting!
sudo curl -X POST http://localhost:1235/shutdown || true
sleep 5
sudo nohup java -jar ./target/deployment-practice-1.0.SNAPSHOT.jar & 

