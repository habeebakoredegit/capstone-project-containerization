# Capstone-Project Containerization and Container Orchestration
## Basic frontend application with docker and kubernetes
The aim of this project is to containerize this application using Docker, deploy it to a Kubernetes cluster, and access it through Nginx.

## Task 1: Setup Project
- Create HTML and CSS files
![Make_directory](./img/1.%20create%20index%20and%20style%20file.png)

## Task 2: Initialize Git
- Initialize a git repository in the directory
![Init_Git](./img/2.%20git%20init%20repository.png)

## Task 3: Git Commit
- Git status
![git_status](./img/3.%20git%20status.png)

- Git add
![git_add](./img/4.%20git%20add.png)

- Git commit
![git_commit](./img/5.%20git%20commit.png)

## Task 4: Dockerize the aplication
- Create a `Dockerfile` specifying Nginx as the base image
![create_dockerfile](./img/7.%20create%20dockerfile.png)
![](./img/8.%20vim%20dockerfile.png)
![](./img/9.%20dockerfile%20content.png)

## Task 5: Push to Dockerhub
- Login to dockerhub
![dokerhub_login](./img/910.%20docker%20login.png)

![docker_build](./img/911%20docker%20build.png)
![verification](./img/912%20docker%20verify.png)

- Push docker image to dockerhub
![docker_push](./img/913%20docker%20push.png)

## Task 6: Setup a Kind Kubernetes Cluster
- Install `kind`
![install_kind](./img/915%20install%20kind.png)

- Create kind cluster
![create_kind_cluster](./img/916%20create%20cluster.png)
![verify_cluster](./img/917%20verify%20cluster.png)

## Task 7: Deploy to Kubernetes
- Create a Kubernetes deployment YAML file specifying the image and desired replicas
![](./img/918%20create%20deployment%20yaml%20file.png)
![](./img/919%20create%20deployment.png)
![verify](./img/920%20verify%20pods%20running.png)

## Task 8: Create a Service (Cluster IP)
- Create a Kubernetes service YAML specifying the type as ClusterIP
![create_service](./img/921%20create%20service%20yaml.png)
![](./img/922%20create%20service%20yaml.png)
![verify](./img/923%20verify%20services%20running.png)

## Task 9: Access the application
- Port-forward to the service to access application locally
![port_forward](./img/924%20portforwarding.png)

- Open browser to view the application
![view](./img/925%20website%20confirmed.png)
