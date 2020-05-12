# Lab7:Message Queues

## Used:
* Java 8 or higher;
* Maven;

## Implementation:
1. First, you need to start the server. To do this, run the following command in the console or terminal from a folder with the rmi server.You also need to enter the port, but you can drop them

       mvn clean compile exec:java -D exec.args="0.0.0.0 61616"

   * arguments(args) can be yours (you need to enter the `host` and `port`), and you can omit them (the server will run with `"localhost 616161"` settings by default).
   
2. Open client folder in console or terminal;
3. Now run the client as follows:

       mvn clean compile exec:java -D exec.args="localhost 61616"


## Commands:

#### `ping`
Testing connection.

#### `echo`
Testing sending message. Enter the command and message for echo:

    echo message for testing

#### `login`
Log in on server or create new user. Has 2 parameters (login, password):

    login user_login user_password

#### `list`
Displays active users (no parameters).

#### `msg`
Send message to user. Has 2 parameters (recipient login, message(string)):

    msg to_user text message for another user

#### `file`
Send file to user. Has 2 parameters (recipient login, path to file):

    file to_user /path/to/file

#### `exit`
Shutdown the client (no parameters);

### Bonus task:

Application automatically answers that user is away to an incoming message when the user is not specifying any commands longer than for 5 minutes.
