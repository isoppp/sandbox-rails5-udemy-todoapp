# README

## original readme

### Start the server
- `rails s`

### Add single page

- edit config/routes.rb
- `get '/about', to: 'pages#about'`
    - this example function(action) name is `about` in the `app/controllers/pages_controller.rb`
    - and, view file is `app/views/pages/about.html.erb`
### db migration

- `rails generate migration create_todo`
    - created db/migra/date_create_todo.rb
    - add `t.type columnname`
    
- `rails db:migrate` 

- create model
    - `app/models/todo.rb`
        - `class Todo < ActiveRecorde::Base` <- rails4
        - `class Todo < ApplicationRecord` is rails5
        - `validates :name, presence:true` validate. it mean is must need some value.

- rails console
    - auto add `id` column. it primary key
    - `Todo.all`
    - `Todo.new(name: "hoge", description: "hoge")`
    - `Todo.new().save`
    - `Todo.find 2` search id 2
    - `Todo.last` serach last id
    - `Todo.last.destroy` delete column

- form helper
    - `<%= form_for %>`



## initial README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
