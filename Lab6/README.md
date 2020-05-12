# Lab6: REST Web Services

## What to do:
1. To run the server and client, you must use Java version 1.8 or later and the Maven tool.
2. First, you need to start the server. To do this, run the following command in the console or terminal from a folder with the rmi server.You also need to enter the port, but you can drop them.

       mvn clean compile exec:java -D exec.args="localhost 8080"

   * arguments(args) can be yours (you need to enter the `host` and `port`), and you can omit them (the server will run with these settings is the default).
   
3. Open client folder in console or terminal;
4. Now run the client as follows:

       mvn clean compile exec:java -D exec.args="http://localhost:8080"

   * arguments may be yours, but you need to enter the `url` of the rest server location according to address which the server is running; 
   * you can omit them (the client will run with these settings is the default).

## Commands format:

#### `ping`
Testing connection.

#### `echo`
Testing sending message. Enter the command and message for echo:

    echo message for testing

#### `login`
Log in on server or create new user. Has 2 parameters (login, password):

    login user_login user_password

#### `list`
Displays active users.

#### `msg`
Send message to user. Has 2 parameters (recipient login, message(string)):

    msg to_user text message for another user

#### `file`
Send file to user. Has 2 parameters (recipient login, path to file):

    file to_user /path/to/file

#### `exit`
Shutdown the client;
