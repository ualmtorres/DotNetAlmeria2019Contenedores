#!/bin/bash
kubectl apply -f selectividad.yaml
kubectl apply -f selectividad-destination-rule.yaml
kubectl apply -f virtual-service-selectividad-front-80v1-20v2.yaml

echo "Una vez finalizado el despliegue, crea un Ingress sobre el servicio selectividad-front"

