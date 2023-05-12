# README - Posts App - Backend

## Tech Stack
   * Ruby '2.7.4'
   * Rails '6.1.6'
   * PostgreSQL '12.9'

## Setup

Clone repository: 

  `git@github.com:andremude/rails-posts-api.git`

<br>

Install dependencies: 

  `bundle install`

<br>

Database management:

  `rails db:create`

  `rails db:migrate`

  `rails db:seed`

<br>  

Run server

  `rails server`

<br>

## RSpec Testing
  
  In Gemfile add: 
  
 ```
   group :development, :test do
     gem 'rspec-rails', '~> 6.0.0'
     gem 'rails-controller-testing'
   end
```

 In terminal: 
  
  run `bundle exec rspec`

<br>

## Screenshots

![posts-app](https://github.com/andremude/rails-posts-api/assets/71613801/a3fd9075-efd5-497d-9f3b-51ba924d6de8)


