# Commands

## redis secret

```sh
kubectl create secret generic redis --from-literal="REDIS_PWD=" 
```

## Add gitlab container repos

```sh
kubectl create secret docker-registry regcred --docker-server=registry.simplon-lion.space --docker-username=k8s --docker-password="token"
```

## nginx

```sh
helm install nginx-qa nginx-stable/nginx-ingress --create-namespace --namespace qa --debug --set controller.ingressClass="nginx-qa"
```

```sh
helm install nginx-prod nginx-stable/nginx-ingress --create-namespace --namespace prod --debug --set controller.ingressClass="nginx-prod"
```

## gandi secret

```sh
kubectl create secret generic gandi-credentials --from-literal=api-token='gwtmQJTfHNasMlahuuhETv4u' -n qa
```

## cert-manager

```sh
helm install cert-manager jetstack/cert-manager \
--namespace cert-manager \
--create-namespace \
--set installCRDs=true \
--version v1.9.1 \
--set 'extraArgs={--dns01-recursive-nameservers=8.8.8.8:53,1.1.1.1:53}' \
--set extraArgs='{--v=4}' \
--set ingressShim.defaultIssuerName=letsencrypt-staging \
--set ingressShim.defaultIssuerKind=Issuer \
--set ingressShim.defaultIssuerGroup=cert-manager.io
```

```sh
helm install cert-manager-webhook-gandi \
--repo https://bwolf.github.io/cert-manager-webhook-gandi \
--version v0.2.0 \
--namespace cert-manager \
--set features.apiPriorityAndFairness=true \
--set logLevel=6 \
--generate-name
```

## role access cert-manager

```sh
 kubectl create role access-secrets --verb=get,list,watch,update,create --resource=secrets
```

```sh
kubectl create rolebinding --role=access-secrets default-to-secrets --serviceaccount=cert-manager:cert-manager-webhook-gandi-1665082281
```
