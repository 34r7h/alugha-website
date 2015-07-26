# alugha.home 
An angular reproduction aiming to streamline ever growing content and objectify data for easy view management.

## TODO
1. modularize Tour feature
2. enable carousel functions
3. install proper twitter widget (via api)
4. plugin to video site or vice versa
5. wire-up database and crud
6. internationalization
7. further objectification of pages via a primary app service
8. jobs parameter routing via primary service for individual job 

 ## Angular app structure
App: **alugha**   
Modules: **home, layout, meet, press**  
Pages: **disclaimer, tos, pricing, jobs, tour**  

Each module consists of a primary view, state-based routing, service for data, and components (directives) for views.   
Pages have a route with incuded template.
- app  
    - modules
        - home
        - layout
        - meet
        - press
    - pages
        - disclaimer
        - jobs
        - prices
        - tos
        - tour
 
## Detailed Modules
### Home
Primary landing page
##### data
 - benefits `title, subtitle, content, img`
 - quotes `quote, name, org, class`
##### components
 - benefits  
 `* feature of features with popover info `
 - cta  
 `* call to action, links to video site login`
 - mailing-list  
 `* email sign up form`
 - quotes  
 `* styled quotes feature`
 - twitter  
 `* latest tweet`
### layout
##### data
 - basic `name, icon, link`
 - shares `name, url, icon`
 - footerLinks `id_num, url, name`
##### components
 - header  
 `* nav, shares, and iframe embed of video site`
 - footer  
 `* footer nav`  
     
### meet
##### data
 - events   
   - [named object key] ` name, link, image, description, city, dateStart, dateEnd, location, booth, special, site:{url, name} `       
##### components
 - event  
 `* feature that lists events that link to their individual event page via parameter routing`
### press
##### data
 - contacts `name, image, email, phone`
 - team `name, position, image, blurb`
 - releases `title, link`
 - reviews
    - online `link, logo, review`
    - print `link, description, image, edition`
 - resProfiles
    - [name and position or gallery title] `thumbnail, hires, web`
 - resMedia
    - logo
        - [style]
            - [logo or signet] `thumbnail, eps, png`
    - color reference
        - [hex color as key] `link`
    - product images `description, thumbnail, hires, web`
    - infographics `title, description, thumbnail, hires, web`
##### components
 - press-contact  
 `* list of people to contact with their particulars`
 - releases  
 `* lists and links press releases`
 - resources  
 `* lists and links photography resources`
 - reviews  
 `* lists and links published reviews`
 - team  
 `* lists team with pictures`

*Generated with [ng-poly](https://github.com/dustinspecker/generator-ng-poly/tree/v0.8.3) version 0.8.3*

## Setup
1. Install [Node.js](http://nodejs.org/)
 - This will also install npm.
1. Run `npm install -g bower gulp yo generator-ng-poly@0.8.3`
 - This enables Bower, Gulp, and Yeoman generators to be used from command line.
1. Run `npm install` to install this project's dependencies
1. Run `bower install` to install client-side dependencies
1. Use [generator-ng-poly](https://github.com/dustinspecker/generator-ng-poly) to create additional components

## Gulp tasks
- Run `gulp serve` to compile coffescript and serve port 3000
- Run `gulp build` to compile assets
- Run `gulp dev` to run the build task and setup the development environment
- Run `gulp unitTest` to run unit tests via Karma and to create code coverage reports
- Run `gulp webdriverUpdate` to download Selenium server standalone and Chrome driver for e2e testing
- Run `gulp e2eTest` to run e2e tests via Protractor
 - **A localhost must be running** - `gulp dev`