# Lab4: Remote Method Invocation

1. To run the server and client, you must use Java version 1.8 or later and the Maven tool.
2. First, you need to start the server. To do this, run the following command in the console or terminal from a folder with the rmi server.You also need to enter the port, but you can drop them.
    - mvn clean compile exec:java -D exec.args="4730"
  ![11](https://github.com/IK-31-Kachor/information-and-communication-systems/blob/master/Lab4/Screenshots/11.PNG)

3. Now run the client as follows:  
    - mvn clean compile exec:java -D exec.args="0.0.0.0 4730"
  ![12](https://github.com/IK-31-Kachor/information-and-communication-systems/blob/master/Lab4/Screenshots/12.PNG)
  
4. You can send the command to the server after the client has started. You can view them in the directory list using the help command:

   ![10](https://github.com/IK-31-Kachor/information-and-communication-systems/blob/master/Lab4/Screenshots/10.PNG) 
 
  - ping - testing connection;1
  
    ![15](https://github.com/IK-31-Kachor/information-and-communication-systems/blob/master/Lab4/Screenshots/15.PNG)
  
  - echo - testing sending message(echo message for testing);
  
    ![14](https://github.com/IK-31-Kachor/information-and-communication-systems/blob/master/Lab4/Screenshots/14.PNG)
    
  - exit - shutdown client;
  - login - log in on server or create new user(login user_login user_password);
    ![13](https://github.com/IK-31-Kachor/information-and-communication-systems/blob/master/Lab4/Screenshots/13.PNG)
    
  - list - Displays active users;
    ![18](https://github.com/IK-31-Kachor/information-and-communication-systems/blob/master/Lab4/Screenshots/18.PNG)
  
  - msg - send message to user(msg to_user text message);
  
    ![16](https://github.com/IK-31-Kachor/information-and-communication-systems/blob/master/Lab4/Screenshots/16.PNG)
    
  - file - send file to user(file to_user /path/to/file); 
    
    ![17](https://github.com/IK-31-Kachor/information-and-communication-systems/blob/master/Lab4/Screenshots/17.PNG)    
       