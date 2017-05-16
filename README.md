

## Pain Point

Local and emerging artists have few options to show off their work and get commissions from people who want to improve the appearance of their home or office. An artists portrait is often the item with the most sentimental value in a home. 

## Solution

Bespoken is a 2-sided marketplace to allow for new artists to have works commissioned by benefactors, who keep the works. This benefits both parties, as the artist has a new outlet to exhibit work and fund ongoing work, and the benefactor can choose the topic of the work itself. Speaking personally, my most precious object is a portrait of my children painted masterfully by a local artist. The experience made me wonder why it is not far more common.

## Hosting Solution - Elastic Beanstalk

- I found that the performance of the free tier on Heroku was unsatisfactory, and I didn't want to lost potential views through high latency (Heroku servers are in the US and average over 300ms latency from my testing) and the soft bootup policy for free tier Heroku dynos. As an alternative, I have been getting low latency (19ms on average) pings and better performance from AWS servers in Sydney. 

- I also intend to offer developer services to my own clients, and need to find an acceptable alternative to Heroku to customers.

- After some research, I concluded that AWS in Sydney with an EC2 instance and elastic beanstalk offered the optimum combination of performance and reasonable pricing for Melbourne developers.


## Assignment Criteria

**incomplete criteria is emphasised with ~~strikethrough~~**

TOOLS AND METHODOLOGIES
Trello or similar project management tool to be used to track progress of build.
Show evidence of Slack conversations or use of other communication tools.
Code review. Demonstrate that you have had your code reviewed by other students and that you have provided a code review for others.
Github. Demonstrate use of frequent commits, pull requests, documentation.
Use Agile development methodologies.
~~Provide evidence you have used code quality tools (eg. Traceroute, Bullet, Brakeman, Rails Best Practices tool, RuboCop, RubyCritic, CodeClimate).~~

RAILS APPLICATION CODE
Demonstrate Ruby on Rails development skills.
Create your application using Ruby on Rails.
Demonstrate knowledge of Rails conventions.
Use postgresql database in development.
~~Use an API (eg. Omniauth, Geocoding, Maps, other..).~~
Use appropriate gems.
Use environmental variables to protect API keys etc.
Implement a payment system for your product.
Your app must send transactional emails (eg. using Mailgun).
~~Your app should have an internal user messaging system.~~
Your app will have some type of searching, sorting and or filtering capability.
Your app will have some type of file uploading capability (eg. images).
Your app will have authentication (eg. Devise, must have full functionality in place).
Your app will have authorisation (users have restrictions on what they can see and edit).
~~Your app will have an admin dashboard for the admin user to administrate the site.~~
Document your application with a README that explains how to setup, configure and use your application.

DEPLOYED APPLICATION
Your application is to be deployed to Heroku / AWS.


## Tools Used

- Trello
- Remember the Milk
- Figma
- Sublime Text
- Ruby 2.4.0
- Rails 5.0.2
- Postgresql 9.6
- Node.js 6.10.3

## Entity Relationship Diagram

![Diagram](https://photos.google.com/album/AF1QipO1fcv4cencgD4iDl1B0H3KDJXtWwGvGPR2qhOG)

## Wireframes

Wireframes can be found at [Figma](https://www.figma.com/file/dwydxHCCczx75ObCFBOd8f6M/Bespoken?node-id=16%3A3)

## Trello

User Stories can be found at [Trello](https://trello.com/b/2DnkijST/cfa-project-bespoken-for-artists)

## Outstanding Tasks

- Finish the search functionality to enable for it to function through my bootstrap navbar.
- Improve the UX through spending more time on the CSS and JS of the site.
- Add improved functionality for artists to manage their own portfolios.


