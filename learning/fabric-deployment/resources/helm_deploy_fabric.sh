#!/bin/bash
ORG_NAME="JM"

helm install $ORG_NAME-ca stable/hlf-ca -f hlf-ca-values.yaml --devel