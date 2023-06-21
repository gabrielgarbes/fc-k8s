docker build -t gabrielgarbes/hello-go:v7.4 .
docker push gabrielgarbes/hello-go:v7.4
kubectl delete -f k8s
kubectl apply -f k8s