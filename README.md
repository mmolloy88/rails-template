# SECOND HAND MAGIC

Link to the deployed app: https://safe-sierra-87003.herokuapp.com/
Link to github repo: https://github.com/mmolloy88/rails-template

## Section 1: Requirement checklist 
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
- [✓] 11. I have a complete description of my marketplace app (website), including:  
        - 11.1 Purpose  
        - 11.2 Functionality / features  
        - 11.3 Sitemap  
        - 11.4 Screenshots  
        - 11.5 Target audience  
        - 11.6 Tech stack (e.g. html, css, deployment platform, etc)  

- [✓] 12. I have provided user stories for my app
- [✓] 13. I have provided Wire-Frames for my app 
- [✓] 14. I have provided an ERD for my app
- [✓] 15. I have explained the different high-level components (abstractions) in my app
- [✓] 16. I have listed and described any third party services that your app will use
- [✓] 17. I have described my projects models in terms of the relationships (active record associations) they have with each other.
- [✓] 18. I have discussed the database relations to be implemented in my application
- [✓] 19. I have provided my database schema design
- [✓] 20. I have described the way tasks are allocated and tracked in my project


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

The main Ruby gems that have been utilised to run and style Second Hand Magic are: 

- Bulma gem
- Devise gem 
- Amazon S3 
- PostgreSQL

##### 3.1. Identify the problem you’re trying to solve by building this particular marketplace App?

While there are already existing marketplaces for second hand Magic: The Gathering cards, my goal is to abstract and 
simplify the process, making it simple for people to list and sell there old Magic cards. 

##### 3.2 Why is the problem identified a problem that needs solving?
Trading card game products are generally sold in large number and usually come in a randomized pack, not knowing what
the customer is going to get can be exciting, but often leaves them with a surplus of cards that they don't want.

Some retailers offer to buy or trade these cards from the collector, however, particularly with the current climate it
is hard or impossible to do this in a physical store, additionally not every retailer that sells trading cards offers
this service.  

Having the ability to buy individual cards offers customers the chance to build a deck without the cards they want without
the aspect of random chance, and the also have the chance to sell cards to other people who may want the spare cards that
have been previously collected. 

##### 4. Describe your project’s models in terms of the relationships (active record associations) they have with each other.

The models govern how the different aspects of the application interact with the database. For instance, the page that hold all
the listings must be named a singular version of the controller that governs the CRUD functionalities. "listing.rb" to "listings_
controller.rb" there, as well, is where the information if controlled in the database. The same type of relationship is present 
in both the pages and application as a whole.

Additionally aspects like formatting and styling are imported through the application.scss file, then styling is added to each 
of the views.

##### 5. Discuss the database relations to be implemented.
<img src="./docs/secondhandmagic_ERD.png"/>

There are 4 main catagories that are stored in the application. They are the Users and their log in information, the listings,
which a single user may have many listed on the site. As well as the orders that can be made, which can be made up of multiple
items but only 1 order can be placed at one time. 

##### 6. Provide your database schema design.
The key relations in the database are:

       user has_many listings; the user has the ability to make multiple entries, however the ability to edit and delete
        means that each listing has_one User. 

       a listing has_one ID, but when an order is placed, the order has_many IDs if the customer is buying multiple items. 

##### 7. Provide User stories for your App.

As someone who previously collected MTG I have a large collection of cards that aren't in decks that I'd like to get rid of.
If I choose to make another Deck, I'd also like to be able to select specific cards to be able to do it. 

Someone who collects the cards, rather than plays Magic, would want a large selection of cards from various series
in the games history in good condition. Access to photos of the cards in order to verify that they are the ones the 
collector is after. 

If a user is creates a profile and any listings using that information, no other user should be able to change or delete that
information. 

##### 8. Wireframes.
<img src="./docs/homepage_login_wf.png" width="500px"/> 
<img src="./docs/listing_view_wf.png" width="500px"/>  
<img src="./docs/create_listing_wf.png" width="500px"/> 

##### 9. Describe the way tasks are planned and tracked in your project.

<img src="./docs/trello.png" width="500px"/> 

using the inbuilt trello board in GitHub is a great help and having wireframes and a site map to work off. 
Additionally I've been keeping handwritten notes in my notepad to help keep track of certain terminal codes.

<img src="./docs/site_map.png"/>