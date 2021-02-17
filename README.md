To start:

1. open up the terminal in the current app directory and type: docker build -t dockerreactapp:latest .
2. Once the file is built, type this into the terminal: docker run -it --name dockerreact -p 3000:3000 dockerreactapp sh
3. Go to localhost:3000 to see the app.

Stacks:

1. To deploy the stack / docker-compose.yaml file go into the terminal at the current directory for the code and type: docker stack deploy -c docker-compose.yaml dockerreactapp
2. To scale the first stack to 7 instances / replicas, in the terminal type: docker service scale dockerreactapp_mywebsite=7
3. To stop the containers and remove the stack go into the terminal again and type: docker stack rm dockerreactapp
