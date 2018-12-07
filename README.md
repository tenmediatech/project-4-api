Users & Books Api Application

User Story

User must be signed up with email and password to use this application
User must need right email and password to access the book resource.
User can change password after sign in but must provide current password and the new password.
User once log out than must use new password to sign in not old password
As a sign in user will have access to book recourses
User can list all the book
User can list only perticular book title
User can create new book in book recourse
User can update the title of book if the user created that book
User can delete the book if the user created that book to be deleted.
User will be denied by the application for the following operation
If user tries to delete other users book
If user tries to update other users book
User once log out had to log back in to make changes to book resources.
Wire Frame & ERD http://tenmediatech.com/usersbooksapp/

Steps followed in developing custom API for library application

Ruby
Used the ruby programming functionality to build the MVC modal of the application.
Created different ruby files to handle the flow of data accross the backend of the application.
Controller are used for communicating with the modal and the view to control the differnt operation on the book resource.
Ruby modal to communicate with the database to define the relationship amongs the resources and control the database.
Rails
Used rails framework for developing custom API for the library.
Hosted the rails api to the heroku.com to test the api from the client browser over the internet.
HTML – Created a simple page using the bootstrap – Created form for user to sign up, sign in, change password using modal – Buttons for list books, clear books and search for books are made using bootstrap buttons features. – All the form has the event listener which triggers the jQuery to send the data around the files and finally to api and back to the application browser. – Created the footer which gives all the feedback with every event with the book.

Javascript – Created the book functionality in the application using the javascript functions. – All the event on the books calls different javascript function which does different work.

Functions to Sign Up a users

Function to Sign In a user and store that user data in the store.js file to access later

Function to change password using the data saved for that user in the store.js

Function to Sign Out the user using the same information stored for that user.

jQuery – All the event on the book resource are handle by the jQuery functions.

I used on(‘click’) function on all the buttons when there are clicked to update the books.

I use the jQuery to set the class for these click to get the different css triggered

jQuery is also used to populate all the different feedback on different event on during the books

AJAX – All the functions that are called during the event listener triggered used the AJAX to communicate with the api to return the information back from api like user login informations – Every CRUD request does the AJAX call to make changes to the resource in api.

CSS – The client application UI is using SCSS bootstrap. – multiple scss files are used to give different look for the application.

Documentation

Backend Application (Storage and organization books resources)

API Repo: https://github.com/tenmediatech/UsersBooks
API Deployed: https://usersbooksapi.herokuapp.com/
API on deployed version will handle all the AJEX call for all the operations on the resource on the database where the request comes from the client application. API has the all the MVC setup for processing the resources over the application.

The Backend application serve the proper restful route for both the users and books.

The controller modal are set to Open Record where users can search through the books but will need the authentication access to do update or delete the resource.

Frontend Application (Povide users to login and access books)

Client Repo: https://github.com/tenmediatech/UsersBooks-Client
Client Deployed: https://tenmediatech.github.io/UsersBooks-Client/
The client application is organize to make restful request for the resources to display on the browser. Each of the opereation on the frontend application is distributed amongs various function to properly rander resouses to the user. All the UI portion of the frontend handle all the actual visual impact on the browser. What information and visual experience user get is decited at this level of application. UI for all the authentication is designed to peroperly intake the input data from the user to provide the required authentication back to user and drive them to the different areas of the application.

Following are ways frontend application is designed to interaction with user.

Sign In, Sign Out, Change Password
Add Book, Show all books, Search One book, Update book and Delete book.
Technologies used – Ruby, Rails, HTML, CSS, Javascript, jQuery, AJEX, DOM, Crome – Google, Stack Overflow

Technical Specifications

– Custom API for Library version 1 develop by Tenzin Migmar – Browser base single-page book application with no browser refresh. – Render a book board in the browser. – User can can create multiple books and list all the books in the library. – All the event on the book resource is hanbdle with jQuery for DOM manipulation. – All the request to API or posting to api is done through Ajax call.

Interaction with API – Used the create book function to create every new book in API. – When the user enter the id of the book and new title of the book it will update the data in the API. – With List book button on the book user can get all of the books in the library or there can see the perticular book using the id of the book and it searches through the resource on the api. . – All the functions operated on the books will be communicating with the api to perform right operation.

Authentication Specifications – Signup with email, password, and password confirmation. – Login with email and password. – Logout when logged in. – Change password with current and new password. – Signup and Sign-in must only be available to not signed in users. – Logout and Change password must only be available to signed in users. – Give feedback to the user after each action’s success or failure. – All forms must clear after submit success or failure

Unsolved problems which would be fixed in future iterations.

Many to many relationship amongs the resources to create flexible resource sharing. Searching the resource using different column than id. Display of the book on the browser can be improved a lots in future.
