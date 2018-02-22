# http://guides.rubyonrails.org/getting_started.html

- `bin/rails generate controller Welcome index`
- add root in routes.rb

- add resources :article in routes.rb
- `bin/rails generate controller Articles`

- `bin/rails generate model Article title:string text:text`
- `bin/rails db:migrate`

- `bin/rails generate model Comment commenter:string body:text article:references`
- (generate associating table)
- generate controller Comments

- generate modelは単数
- generate controllerは複数

