# kubernetes/deployment.yaml
apiVersion: apps/v1
kind: Deployment
metadata:
  name: app-deployment
spec:
  replicas: 2
  template:
    spec:
      containers:
      - name: app
        image: "d07g5s:3.4.8"
