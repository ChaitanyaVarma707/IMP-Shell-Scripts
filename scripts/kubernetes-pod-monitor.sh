#!/bin/bash
NAMESPACE="default"
kubectl get pods -n $NAMESPACE -o wide

