1.Setup the Kubernetes Cluster
Docker Desktop for Mac includes a standalone Kubernetes server and client, as well as kubectl, which is a part of the Docker Desktop installation. To enable it:
Enable Kubernetes in Docker Desktop:
-Open Docker Desktop.
-Go to Preferences > Kubernetes.
-Check the box that says "Enable Kubernetes".
-Select "Apply & Restart" to start Kubernetes.
Verify Kubernetes Installation:
-In the terminal, run kubectl version to see the client and server versions.

2.Create the Docker Image
Prepare containerized Node.js application which have already done in task 5.1P.

3.Create the Kubernetes Deployment
Create a deployment YAML file 'deployment.yaml'. Ensure the image name matches the one you pushed to Docker Hub.
Apply the deployment. The command is 'kubectl apply -f deployment.yaml'.
Verify teh deployments. THe command is 'kubectl get deployments'.


4.Create the Kubernetes Service
Create a service YAML file (service.yaml) to expose your deployment.
Apply the service. The command is 'kubectl apply -f service.yaml'.
Get the service's IP address. The command is 'kubectl get service'.


