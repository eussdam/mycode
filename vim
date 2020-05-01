---
apiVersion: v1     # the apiVersion to use
kind:       Pod    # example Pod / Deployment
metadata:
  name:     webservice01     # name to apply
  labels:   web-name
spec:
  containers:
  -
    name:   webservice-web     # name of container
    image:  reg.alta3.com/5065-azam-webby     # image to use if no URL provided hub.docker.com is used
    ports:  
     -
       name: webservice      # port name
       containerPort: 8888      # access on this port (int)
       protocol: TCP     # TCP or UDP

