#!/bin/bash

minikube kubectl -- logs bonita-community-58d4454d76-2sng9 > log.txt

sed -i 's/WARN/INFO/g' log.txt

cat log.txt
