./k8s/kind/kind create cluster --config k8s/kind/extra-mounts.yaml
kubectl config use-context kind-kind
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml


kubectl create namespace all-infra

kubectl create -f k8s/selenium/
