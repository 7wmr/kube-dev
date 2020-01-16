# kube-dev


## Build Image

```bash
$ docker build -t 7wmr/kube-dev:latest .          
```

```bash
$ docker push 7wmr/kube-dev:latest      
```

## Deploy Pod

```bash
$ kubectl apply -f https://raw.githubusercontent.com/7wmr/kube-dev/master/kube-dev.yaml  
```