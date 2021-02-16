To start:

1. open up the terminal in the current directory and type: docker build -t dockerreactapp:latest .
2. Once the file is built, type this into the terminal: docker run -it --name dockerreact -p 3000:3000 dockerreactapp sh
3. Go to localhost:3000 to see the app.
