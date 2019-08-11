#! /bin/bash

for i in {1..5}
do
  curl --header "Content-Type: application/json"  --request POST  --data '{"BPM":60}' http://localhost:8080 
done

