# Lab4: Remote Method Invocation

1. To run the server and client, you must use Java version 1.8 or later and the Maven tool.
2. First, you need to start the server. To do this, run the following command in the console or terminal from a folder with the rmi server.You also need to enter the port, but you can drop them.
    - mvn clean compile exec:java -D exec.args="4730"
  ![11](https://github.com/IK-31-Kachor/information-and-communication-systems/blob/master/Lab4/Screenshots/11.PNG)

3. Now run the client as follows:  
    - mvn clean compile exec:java -D exec.args="0.0.0.0 4730"
  ![12](https://github.com/IK-31-Kachor/information-and-communication-systems/blob/master/Lab4/Screenshots/12.PNG)
  
4. You can send the command to the server after the client has started. You can view them in the directory list using the help command:
  - ping - testing connection;
  - echo - testing sending message(echo message for testing);
    ![14](https://github.com/IK-31-Kachor/information-and-communication-systems/blob/master/Lab4/Screenshots/14.PNG)
  - exit - shutdown client;
  - login - log in on server or create new user(login user_login user_password);
    ![13](https://github.com/IK-31-Kachor/information-and-communication-systems/blob/master/Lab4/Screenshots/13.PNG)
  - list - Displays active users;
  - msg - send message to user(msg to_user text message);
  - file - send file to user(file to_user /path/to/file);     
       