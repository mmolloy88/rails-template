# My 2 way market place template

Link to the deployed app: https://safe-sierra-87003.herokuapp.com/
Link to github repo: https://github.com/mmolloy88/rails-template

## Section 1: Requirement checklist 
✓
Each time you have completed a requirement check it off the list. This way it will be easy for the educators as well as yourselves to track your progress.


- [✓] 1. Create your app using Ruby on Rails.
- [✓] 2. Use Postgresql database in development and production.
- [✓] 3. My app has authentication (eg. Devise).
- [✓] 4. My app has authorisation (i.e. users have restrictions on what they can see and edit).
- [✓] 5. My app has some type of file (eg. images) uploading capability.
- [✓] 6. My app is deployed to Heroku (recommended) or AWS.
- [✓] 7. I have identified the problem I am trying to solve by building this particular marketplace app.
- [✓] 8. I have explained why is it a problem that needs solving.
- [✓] 9. I have provided a link (URL) to my deployed app (i.e. website)
- [✓] 10. I have provided a link to my GitHub repository (repo). I have ensured the repo is accessible by my Educators.
- [ ] 11. I have a complete description of my marketplace app (website), including:  
        - 11.1 Purpose  
        - 11.2 Functionality / features  
        - 11.3 Sitemap  
        - 11.4 Screenshots  
        - 11.5 Target audience  
        - 11.6 Tech stack (e.g. html, css, deployment platform, etc)  

- [ ] 12. I have provided user stories for my app
- [✓] 13. I have provided Wire-Frames for my app 
- [✓] 14. I have provided an ERD for my app
- [ ] 15. I have explained the different high-level components (abstractions) in my app
- [ ] 16. I have listed and described any third party services that your app will use
- [ ] 17. I have described my projects models in terms of the relationships (active record associations) they have with each other.
- [ ] 18. I have discussed the database relations to be implemented in my application
- [ ] 19. I have provided my database schema design
- [ ] 20. I have described the way tasks are allocated and tracked in my project

NB Slide/Presentation specific requirements

- [ ] 21. An outline of the problem I solved by building this particular marketplace app, and why it’s a problem that needs solving.
- [ ] 22. A well planned walkthrough of my app
- [ ] 23. I have practived my presentation at least once and it is 5-6 minutes long. 


### Rubric Criteria

## Section 2: Documentation 


##### 1. Explain the different high-level components (abstractions) in your App.
This site allows users to sign up and log in to the website. There is a catalogue of the current items for sale that
the user can browse through, they may also list their own cards on the site. once a listing is made the user that
owns the listing can log in and edit or delete it, if necessary.

if there is an issue with the listing, for example, there is no price, there will be an error message and the person
making the listing will be prompted to fix this mistake before they are able to submit the listing.

##### 2. List and describe any 3rd party services.
Second Hand Magic is utilises both Heroku to host the project as well as Stripe to send Donations to the developer.

the Bulma gem has been used to add some styling to Second Hand Magic. 

##### 3.1. Identify the problem you’re trying to solve by building this particular marketplace App?

While there are already existing marketplaces for second hand Magic: The Gathering cards, my goal is to abstract and 
simplify the process, making it simple for people to list and sell there old Magic cards. 

##### 3.2 Why is the problem identified a problem that needs solving?
Trading card game products are generally sold in large number and usually come in a randomized pack, not knowing what
the customer is going to get can be exciting, but often leaves them with a surplus of cards that they don't want. 

Some retailers offer to buy or trade these cards from the collector, however, particularly with the current climate it
is hard or impossible to do this in a physical store, additionally not every retailer that sells trading cards offers
this service.  

##### 4. Describe your project’s models in terms of the relationships (active record associations) they have with each other.
* Complete discussion of the project’s models with an understanding of how its active record associations function

##### 5. Discuss the database relations to be implemented.
<img src="./docs/secondhandmagic_ERD.png"/>

There are 4 main catagories that are stored in the application. They are the Users and their log in information, the listings,
which a single user may have many listed on the site. As well as the orders that can be made, which can be made up of multiple
items but only 1 order can be placed at one time. 


##### 6. Provide your database schema design.
* Flawless, complex, complete, and well thought through ERDs provided

##### 7. Provide User stories for your App.
![This is an image of your user stories](This is the relative path to it)
* You also just use normal markdown to describe them
* User stories are well thought out, relevant, and comprehensively cover the needs of the app

##### 8. Provide Wireframes for your App.
<img src="./docs/homepage_login_wf.png"/> 
<img src="./docs/listin_view_wf.png"/>  
<img src="./docs/create_listing_wf.png"/> 

* More than five detailed and well designed wireframes provided, for several different screen sizes (as required for the app)

##### 9. Describe the way tasks are planned and tracked in your project.
![This is an image of your task planning](This is the relative path to it)
![This is an image of your task planning](This is the relative path to it)
![This is an image of your task planning](This is the relative path to it)
![This is an image of your task planning](This is the relative path to it)
* Shows significant planning for how tasks are planned and tracked, including a full description of the process and of the tools used

##### 10. ERD provided represents a normalised database model.
![This is an image of your ERD](This is the relative path to it)
* Meets D with no duplication and ideal definition of entities.

## Section 3: Code specific assessment. 

This section can be deleted from the readme. I have only included it here to draw your attention to it. 

##### 11. Model implementation represents a normalised database model.
* Meets D with no duplication and ideal model implementation.

##### 12. Model implementation represents a normalised database model.
* Meets D and represents a highly optimised solution.

##### 13. Implemented controllers demonstrate correct use of commands to query the database infrastructure.
* Meets D and does so elegantly (queries chosen are the most elegant to achieve the result).

##### 14. Queries implemented provide correct data for the given scenario.
* Meets CR and demonstrates exceptional understanding of database queries.

##### 15. Code comments demonstrate how the queries implemented correctly represent the database structure.
* Meets D and all comments are exceptionally written.

##### 16. Identify and use appropriate model methods.
* Identifies and uses appropriate model methods for querying on self and its relationships, extends models scope where appropriate

##### 17. Minimising database calls needed to perform an action.
* Minimise all database calls and implement eager loading where appropriate

##### 18. Sanitise and validates input to maintain data integrity.
* Validates and sanitises all input


