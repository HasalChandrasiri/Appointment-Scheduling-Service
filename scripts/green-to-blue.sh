#!/bin/bash
kubectl apply -f green-deployment.yaml
kubectl set image deployment/appointment-scheduling-service-green appointment-scheduling-service=hasaliit/appointment-scheduling-service:${GITHUB_SHA} --record

