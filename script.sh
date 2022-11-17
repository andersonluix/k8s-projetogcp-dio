#/bin/bash

echo "criando servicos no kubernetes..."

kubectl apply -f ./services.yml

echo "criando servicos no kubernetes..."

kubectl apply -f ./volume.yml

echo "criando deplyments no kubernetes..."

kubectl apply -f ./deployment.yml
