# Poetry Book - Project 4 

## Project Name: Poetry Book

## Description: 

I am creating a React and Rails App that uses Poetry DB API to help users to search poems all around. Searches can be filtered by author.

- App List Builder
- Database that lists poems 
- Users can search, save, and add to the list of poems to favorites
- Users can search up poems by author
- Post MVP Features allow users to add, edit, and delete their own poems

## This is the Rails back-end repo. 
For more information on the front-end repo, please visit: https://git.generalassemb.ly/darasy/project4client

## User Story: 
- I am a poet enthusiast. I love searching up poetry by William Shakespeare and Edgar Allan Poe. Sometimes, I feel like my searches on Google get diluted by irrelevant results. I want to use an app that can filter my search and focus on poetry.
- I am an English major in uni. I write poetry regularly for my literature class. Sometimes, I get the writer's block and need inspiration. Is there an app that can help me search and favorite poems by famous authors?

## Wireframe:

![1](https://git.generalassemb.ly/darasy/project4/blob/master/attachments%20(1)/IMG_0189.jpg)
![1](https://git.generalassemb.ly/darasy/project4/blob/master/attachments%20(1)/IMG_0190.jpg)


## Piority Matrix:

![1](https://git.generalassemb.ly/darasy/project4/blob/master/attachments%20(1)/IMG_0191.jpg)

## ERD:

![1](https://git.generalassemb.ly/darasy/project4/blob/master/attachments%20(1)/IMG_0197.jpg)


## React Tree: 

![1](https://git.generalassemb.ly/darasy/project4/blob/master/attachments%20(1)/IMG_0194.jpg)

## Routes Chart

https://docs.google.com/spreadsheets/d/1WF7INkftVj8aJb9qW3Iv24x1fNPOHCvOS7Um5rxohj4/edit?usp=sharing


## Technologies: 
- React - used to render the views of the CRUD app
- HTML - used to render the views of the CRUD app
- Rails - the modules for the CRUD app 
- MVC Pattern - the Models, Views, Controllers for the CRUD app 
- Rails (SQL) - to organize the database tables 
- CSS & Design - to make the CRUD app presentable 
- Poetry DB API - to render the poems

## Installation Instructions: 
- Go into this repo
- Fork and Git Clone
- Go into the Terminal Command Line
- cd poetryapp
- subl . 
- rails s (http://localhost:3001/poems)
- command + t 
- cd project4client
- npm start (runs http://localhost:3000/poems)



## CRUD App Components

### Landing Page
What will a user/guest see when they start your app?
The landing view will have a log in option and sign up option. 

###  App Initialization & Using the App
A user can fill out a form to search up poems by author. Users can view poems in the search results and view them individually on a page, and favorite poems. 


## MVP 

Include the full list of features that will be part of your MVP 
- Pseudocode and organization
- Landing View
- List View
- Form
- Favorites/Profile
- Event Listeners
- Searching List
- Adding to Favorite List
- API Call
- CRUD 
- React Components 
- Login
- Controllers
- Styling/CSS



## POST MVP

Include the full list of features that you are considering for POST MVP
- Add, edit, and delete own poems


## Functional Components
|   Component   |   Priority    |   Est Time (Hrs)  |   Time Invested (Hrs) |   Actual Time (Hrs)   |
|   --- |   :---:   |   :---:   |   :---:   |   :---:   |
|   Database Creation   |   H   |   0.5   |   0.5   |   0  |
|   Server (Rails)   |   H   |   0.5   |   2   |   0 |
|   React Components   |   H   |   6   |   11   |   0 |
|   Controllers   |   H   |   3.5   |   5   |   0 |
|   Routes   |   H   |   4.5   |   4   |   0 |
|   Models   |   H   |   8   |   5   |   0 |
|   Collecting Data on API   |   M   |   2   |   5    |   0    |
|   Create   |   H   |   1 |   2 |   0 |
|   Read   |   H   |   1   |   1    |    0   |
|   Update  |   H   |   4   |   3    |   0    |
|   Delete    |   H   |   4   |   3    |   0   |
|   API Integration - Research    |   H   |   0.5   |   0.5    |   0     |
|   API Integration - Planning    |   H   |   1 |   1    |   0    |
|   API Integration - Development |   H  |   3 |   4    |   0    |
|   Creating MakeFake User Data    |   M   |   1   |   1    |   0    |
|   Login   |   H   |   6   |   4   |   0 |
|   CSS/Styling   |   M   |   6   |   6   |   0 |
|   Sum Hours   |       |   45    |   0   |   0 |





## Break Down
|   Login   |   Register    |   User Profile/Faves  |   Search |   Favorites/User Profile   |
|   --- |   :---:   |   :---:   |   :---:   |   :---:   |
|   2 inputs   |   fname   |   Faves table   |   Search   |   API (from the API Call)  |
|       |   lname   |   Poems table |   API Call |   Render  |
|       |   username   |   JSON |   Faves table |     |
|       |   password   |    |   Triple join |     |
|       |   login   |       |   JSON   |     |
|       |   Users table   |      |       |     |






## Additional Technologies
 Use this section to list all supporting libraries and thier role in the project. 
 - Poetry DB API

## Resources

- Poetry DB API
- Google
- Stack Overflow 
- MDN 


