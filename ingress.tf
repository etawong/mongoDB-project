# Changed the yaml file to a .tf file in order to do a multi-line comment.
/*
apiVersion: networking.k8s.io/v1
kind: Ingress
metadata:
  name: myingress
  labels:
    name: myingress
spec:
  rules:
  - host: codeflowautomation.com
    http:
      paths:
      - pathType: Prefix
        path: "/"
        backend:
          service:
            name: mongo-express-service
            port: 
              number: 8081
*/