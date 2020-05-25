
# MESA: Medical Education Study Application

This the back-end repo for MESA, the application allows a user to create quizzes. This API was built with Ruby on Rails. MESA was inspired by the need for a way for [PACTS](http://csph.brighamandwomens.org/cultural-dexterity-nih-r01-awarded/) researchers to test surgeons on whether or not they were retaining knowledge from the curriculum the researchers were developing.

## Setup Steps

1. [Fork and clone](https://git.generalassemb.ly/ga-wdi-boston/meta/wiki/ForkAndClone) this repository.
1. Run `install command` to install all dependencies
1. Use `start command` to spin up the server.

## Important Links

- [Front-end Repo](https://github.com/Danpowers24/Capstone-client)
- [Deployed API](https://git.heroku.com/shielded-ridge-23072.git)
- Check out the client application [here](https://danpowers24.github.io/Capstone-client/)

## Planning Story

As I do with every project, I started by creating a Trello board. I added some ideas for the application and brainstormed how the different ideas would look. After committing to the quiz application idea, I drew up some ERD's and wireframes on draw.io.

I jumped into a Zoom room with some classmates and we went through the basic setup of the back end together. We did the same for setting up the front end from a React template. From here, we split off and I started to create resources and their relationship to the user. I tested each resource with cURL scripts to make sure the routes were set up correctly before coding any features into the front end.

When stuck on an issue, I like to collaborate with my classmates. I will either ask them for help, or I will take a break and help with their bug. I really benefit from taking a small break and coming back to a bug with a fresh set of eyes.

During the home stretch I relied heavily on GA's issue queue, googling issues, and recalling the work I have done on past projects. Experience is a great teacher, whether it is my own or someone else's.

### Technologies Used

- Ruby
- Rails
- Heroku
- cURL

### Catalog of Routes

Verb         |	URI Pattern
------------ | -------------
GET | /quizzes
POST | /quizzes
PATCH | /quizzes/:id
DELETE | /quizzes/:id

---

#### ERD:
![ERD](https://i.imgur.com/uMAPdyN.png)

### Unsolved Problems

- The application currently does not allow the user to take a quiz. I would love to implement that functionality in the next version.
- I would like to eventually allow administrators to create the quizzes and only let users take quizzes.
