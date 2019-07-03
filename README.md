# README

## P2PStore.

View repo [Link] https://github.com/sidd2202/rubyonrails-appP2Pstore

Heroku deployment on link: [Link] https://glacial-stream-78657.herokuapp.com/ ( only working partially, got it to work :) )

# CONTENTS
  Description 
  Functionality and Features
  Screenshots of the app's features
  TechStack
  Design Process
  Wireframes
  Timeline to develop using Trello

## Description
P2Pstore is made as a 2-sided marketplace wherein sellers/buyers are the same. with a single account consumers are able to purchase/sell. Just like AIRBnB, ebay etc <br/>

View repo [here] https://github.com/sidd2202/rubyonrails-appP2Pstore

Heroku deployment on link:  https://glacial-stream-78657.herokuapp.com/ ( but its not working)

## Functionality and features
Basically a two-way marketplace wherein a peer-to-peer ecommerce website was developed. 
Customers can either buy other customers products or sell their own. 
Login/Signup/signin/account cancellation/forgot password features were added. 
The customer is able to view the products but wont be able to edit/delete or make changes /add to cart unless logged in. 


## Screenshots of working parts of the App. 

# login page
![picture](https://github.com/sidd2202/rubyonrails-appP2Pstore/blob/master/screenshots/LoginPage.png)

# signup page with password/ password confirmation
![picture](https://github.com/sidd2202/rubyonrails-appP2Pstore/blob/master/screenshots/signup.png)

# account update or cancellation page
![picture](https://github.com/sidd2202/rubyonrails-appP2Pstore/blob/master/screenshots/accountupdateorcancel.png)

# adding product to cart successful message 
![picture](https://github.com/sidd2202/rubyonrails-appP2Pstore/blob/master/screenshots/addedtocartconf.png)

# adding items by logged in user for sale
![picture](https://github.com/sidd2202/rubyonrails-appP2Pstore/blob/master/screenshots/sell.png)

# product show page. 
![picture](https://github.com/sidd2202/rubyonrails-appP2Pstore/blob/master/screenshots/show.png)

# product update page - only for user who puts the item on sale. wont work if any other user tries to update 
![picture](https://github.com/sidd2202/rubyonrails-appP2Pstore/blob/master/screenshots/productupdate.png)

# homepage without signin
![picture](https://github.com/sidd2202/rubyonrails-appP2Pstore/blob/master/screenshots/homepage.png)

# once user signsout brings the customer back to homepage ( can still view the products )
![picture](https://github.com/sidd2202/rubyonrails-appP2Pstore/blob/master/screenshots/homepage.png)

# cart error page (was not able to fix due to some Active storage errors) 
![picture](https://github.com/sidd2202/rubyonrails-appP2Pstore/blob/master/screenshots/carterror.png)

## TechStack
 Ruby on Rails<br/>
 HTML<br/>
 SCSS and SASS for styling<br/>
 Stripe for payment<br/>
 Devise for users<br/>
 Github to update commits<br/>
 Trello for project management<br/>
 Slack <br/>
 CSS-bulma for styling<br/>
 Heroku for deployment<br/>


## Design Process
 -> WHY P2P ?!? 
Generally, the ecommerce websites usually offer a ONE-WAY marketplace except a few. For normal users, everyday users, this platform would give them the ability to sell their own products on a peer to peer market without a mediator. 
As a customer he/she would be able to sell/buy from one account on P2Pstore. 
Steps for developing P2PStore : <br/>
1 Design wireframes for how the website would look like homepage/showpage/ user sign in/signup pages etc. ]<br/>
2 styling the website side by side. (unable to finish) <br/>
3 Start by using devise for authentication and registering users<br/>
4 generate models for products using the scaffolding method. <br/>
5 Using builtin active storage for rails 5.2 to add image uploading capability <br/>
6 Write methods for users to create/edit/delete their own products. <br/>
7 Write methods for cart control. <br/>
8 adding stripe for payment option. <br/>
9 Updating repo on git<br/>
10 once finished, deploying site on heroku<br/>

## Wireframes 

# Screenshots of wireframes for the look of the website. 
  
  ![picture](https://github.com/sidd2202/rubyonrails-appP2Pstore/blob/master/screenshots/screenshots/HOMEPAGEWIREFRAME.PNG)<br/>
  ![picture](https://github.com/sidd2202/rubyonrails-appP2Pstore/blob/master/screenshots/screenshots/SHOWPRODUCT.PNG)<br/>
  ![picture](https://github.com/sidd2202/rubyonrails-appP2Pstore/blob/master/screenshots/screenshots/HOMEFORPHONE.png)<br/>
  ![picture](https://github.com/sidd2202/rubyonrails-appP2Pstore/blob/master/screenshots/screenshots/SHOWPAGEPHONE.png)<br/>
  

# Timeline and planning
  Using trello for timeline and planning
  ![picture](https://github.com/sidd2202/rubyonrails-appP2Pstore/blob/master/screenshots/trello_timeline.png)
  
  ### Section 2 
  # Short Q/A
  
#### 1. What is the need (i.e. challenge) that you will be addressing in your project?
    
For comsumers or users to be able to sell their products to other users/comsumers without a mediator easily. Without much knowledge needed for coding user should be able to advertise/sell/update their product without any hassle. Peer to peer market can remove the barrier inbetween buyers and sellers and also cut down costs


##### 2. Identify the problem you’re trying to solve by building this particular marketplace App? Why is it a problem that needs solving?
<br/>
Except a few websites and apps around the world most of the ecommerce websites are usually a business selling to a customer.With this peer to peer app a customer/buyer is basically the same. He/she can either only make purchases or can buy and sell at the same time using the same account. 
<br/>

##### 3. Describe the project will you be conducting and how. your App will address the needs.
The project will be aimed at user only having a one off account where in he/she will be able to make purchases or sell products/services. No need of having a business account. Unlike Uber where in driver would have a separate type of account than the passenger using it. 

##### 4. Describe the network infrastructure the App may be based on.
 ![picture](https://github.com/sidd2202/rubyonrails-appP2Pstore/blob/master/screenshots/SITEMAP.png)
  

##### 5. Identify and describe the software to be used in the App.
(i) Ruby on Rails: Rails is a model–view–controller (MVC) framework, providing default structures for a database, a web service, and web pages. It facilitates the use of web standards such as JSON or XML for data transfer, HTML, CSS and JavaScript for user interfacing. In addition to MVC, Rails has a big library of gems and also includes convention over configuration, don't repeat yourself (DRY), and the active record pattern.<br/>
(ii) HTML: the standard markup language for creating our web application.<br/>
(iii) CSS: style sheet language used for describing the presentation of our application.<br/>
(iv) Cypress: testing application (Unable to reach that part) 
(v) Other third-party applications used in our app are: Devise for managing users, Stripe for processing payments, Heroku for application deployment, Git for code upload,Trello for planning and tracking development process<br/>

##### 6. Identify the database to be used in your App and provide a justification for your choice.
PostgreSQL is used for this rails app, it is a free open source and community driven database system that contain all the necessary features for managing general purpose object-relational databases, plus it is easy to install on the OS, it’s compatible and easy to setup with Rails and there is wide range of support and documentation online.

##### 7. Production database setup (i.e. postgres instance).
For the app, we can use Heroku to create a Postgresql DB Instance. Heroku will give a domain name for the app such as https://glacial-stream-78657.herokuapp.com when we run $ git push heroku master. Once it is created, we migrate our database on to Heroku by running $ heroku run rails db:migrate.

##### 8. Architecture of the App.
Basically with every app, there are 4 parts to it. 
Front_end (seen by the user)
Backend ( controls and logic)
Database ( Contains all the info and storing the users, products etc) 
Server ( Thats connects the app to users) 



##### 9. Explain the different high-level components (abstractions) in the App.
Abstraction is divided into 3 different levels: physical, logical and view level.<br/>
(i) Physical abstration, the lowest level of abstraction which describes how our system actually stores data.<br/>
(ii) Logical abstraction, to describes what and how is the data in our database stored, and its relationships amongst each other.  <br/>
(iii) View abstraction: it is the highest level of abstraction which describes only parts of the database. Users of our database system do not need everything out of the database; instead, only needs parts of it. The view level of abstraction exists to simplify the user/system interaction. Different types of views for the same database according to what user wants.<br/>

##### 10. Detail any third party services that your App will use.

Stripe for payment<br/>
Devise for user registration<br/>
Heroku for application deployment<br/>
Redis for cart and server side interaction<br/>

##### 11. Describe (in general terms) the data structure of marketplace apps that are similar to your own (e.g. eBay, Airbnb). 
Ebay, gumtree are such examples. They use similar kind of data structure and also use string compare type search queries to search for products that the user wants. <br/>

##### 12. Discuss the database relations to be implemented.
Users to their own account. <br/>
Users to their advertised products. <br/>
Products to either their owners or to other consumers. <br/>
Products when added to cart, whose product it is, who should the money go to etc. <br/>
Cart to the user who is logged in ( user sessions) <br/>
Stripe ID to the respective users. <br/>
Product_Id to the specific cart for the user who wants that product. <br/>


##### 13. Describe your project’s models in terms of the relationships (active record associations) they have with each other.
User's relation with their own products. <br/>
Products and their relative image. <br/>
User to other user's products,( if they add that to their cart or are buying them)<br/>

##### 14. Database schema design
Database can be classified into 3 main sub categories: <br/>
users : name, email_id, password<br/>
products : title, price, description, product_id, user_id, image<br/>
carts : user_id, product_id, product, quantity<br/>



##### 15. User stories 
As a user, I want a one off account where in I can either buy someone else's products/service or sell my own products/services. I should be able to update, change, delete my products at any given time. <br/>


##### 16. Wireframes for your App.
Attached the screenshots in Section 1. refer to Wireframes. <br/>


##### 17. How tasks are allocated and tracked in our project.
Since, doing the project alone. I had to do everything from scratch myself. 
I made sure that whatever I start with I had to complete it before I moved to the next step.
<br/>


##### 18. Discuss how Agile methodology is being implemented in your project.
Step 1: Planning<br/>
* Brainstorming<br/>
* Gather information<br/>
* Prepare initial design and wireframes<br/>

Step 2: Design<br/>
* Break down of tasks into smaller tasks<br/>
* Draw the relationship diagram<br/>
* Determine the third party components that will be used such as Redis, Stripe, Heroku and how to use them<br/>

Step 3: Execution<br/>
* Coding<br/>
* Adding validity to inputs entered by user and specifying maximum lengths for inputs such as title, description etc<br/>
* Iterate the process and finish parts accordingly<br/>

Step 4: Finalization<br/>
* Launch the app on Heroku<br/>
* Review<br/>

##### 19. Provide an overview and description of your Source control process.
As I did the project myself. I made sure to commit changes as soon as I got a specific part to work and push the code on Github so that I always have a working previous version of my app if I make changes that are very hard to rollback from. 
Happened sometimes when I was trying to rollback from a scaffold that I already migrated to my database. 

##### 20. Provide an overview and description of your Testing process.
I was unable to reach the stage where in I could test my apps working.
But I have added validating checks on the inputs entered by the user such as :
    <br/>    <% if product_author(product) %>
        <td><%= link_to 'Edit', edit_product_path(product) %></td>
        <td><%= link_to 'Destroy', product, method: :delete, data: { confirm: 'Are you sure?' } %></td>
        <%end%>
        </tr>
          <br/>
To check that the edit,destroy button only works for the user who has advertised the product for sale. 
And also to validate the title ( not longer than max length ), price ( being only integer) and description ( not longer than max length)<br/> 

##### 21. Discuss and analyse requirements related to information system security.
Information system security (ISS)  and protection of personal information needs to be addressed and should be taken into consideration right at the start of the development. 
Ensure personal data stored on the server remain accessible and useful to only legitimate users.<br/>
Implement steps to prevent against malicious attacks and prevent unauthorized access to DB.<br/>

##### 22. Discuss methods you will use to protect information and data.
Ensure that app is used by users who are logged in successfully<br/>
Consumers who are just visiting the website are only able to view the products. <br/>
Products can only be updated or destroyed by users who advertised them<br/>
Secret and master keys are encrypted and are by no means should be hardcoded in the repos. <br/>

##### 23. Research what your legal obligations are in relation to handling user data.
In Australia, handling customer data and private information are regulated by the Australian Privacy Act (1988) which includes 13 Australian Privacy Principles (APPs). Its purpose is to promote transparency and accountability in information handling and require businesses to notify of any privacy and/or data breaches. <br/>
Ensuring users that their personal info is safe with P2Pstore.<br/> 
Using only Https:// for routing<br/>
P2P only uses the customers's name and email address for registration<br/>







