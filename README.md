# Quarantinder
Quarantinder was a project I worked on in university with a team. It is a virtual dating web application that aimed to help alleviate social isolation during the pandemic.

Video Demo: https://www.youtube.com/watch?v=3bilCTwv8tc

## Contributions
My main contributions to this project include:
- Viewing user profiles via RESTful URL design
- Updating user profile details
- Handling photo upload and storage
- Account deletion and updating MySQL database accordingly
- Unit testing the mentioned functionalities with JUnit
- Collaboration and coordination with code commits

## What I Learned
- Spring Framework
- Hibernate ORM
- Full-stack development
- Designing RESTful web applications
- Practical application of MVC pattern
- Using MySQL as a database for a web app
- Among other things!

## Installation Steps
1. Download the MySQL workbench and MYSQL version, most recent versions. (8.0.2.1)
2. Create credentials: 
    Create username: root
    Create password: root
3. Login to MySQL and run the following command:  
    ```
    create database quarantinderdb;
    ```
4. Set up ngrok (only required for video chatting functionalities):  
    4.1. Download from https://ngrok.com/download  
    4.2. Follow the instructions on https://ngrok.com/download to connect your account  
    4.3. Run ngrok for localhost 8080 using the following command:  
    ```
    ./ngrok http 8080
    ```
    4.4. Copy the forwarding link shown in your terminal, e.g. https://f9cc4f34dec8.ngrok.io  
    4.5. Use this link to create an oauth app on the zoom development site:  
        https://marketplace.zoom.us/develop/create  
    4.6. Copy the client id and client secrete provided by zoom, along with the ngrok forwarding link the zoom config file located at:  
        .com/groun24/quarantinder/config/ZoomConfigImpl.java  
5. Run tests:  
    ```
    mvn test
    ```
6. Run the program:  
    6.1. Run the file: QuarrantineApplication.java  
    6.2. Open browser and go to the ngrok forwarding link from step 4, e.g. https://f9cc4f34dec8.ngrok.io  
    **OR**:  (without Ngrok and zoom capabilities) Open web browser and go to:  
        http://localhost:8080/
7. Make new account to access the contents within the site or use one of the dummy accounts below:  
    **Usernames**: mark, ant, joe, dan, jules, sara, jess, lisa  
    **Passwords**: same as the username.  
8. NOTES:
    - Please read the wiki for more in-depth instructions on how to use the different functionalities.
