helm upgrade --install argocd argo-cd --version 5.52.1  --namespace argocd --create-namespace
helm upgrade --install appsets-mesh nailabx/appsets-mesh --version 0.1.4  --namespace test --create-namespace
helm upgrade --install nginx-argocd nailabx/nginx-argocd --version 0.1.1  --namespace test --create-namespace
