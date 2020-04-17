Rails.application.routes.draw do
  post "likes/:id/create" => "likes#create"
  post "likes/:id/destroy" => "likes#destroy"

  get "users/:id/likes" => "users#likes"
  post "logout" => "users#logout"
  post "login" => "users#login"
  get "login" => "users#login_form"
  get "signup" => "users#new"
  post "users/create" => "users#create"
  get "users/:id/edit" => "users#edit"
  post "users/:id/update" => "users#update"
  get "users/index" => "users#index"
  get "users/:id" => "users#show"

  get "posts/index" => "posts#index"
  get "posts/:id" => "posts#show"
  get "posts/new" => "posts#new"
  post "posts/create" => "posts#create"
  get "posts/:id/edit" => "posts#edit"
  post "posts/:id/update" => "posts#update"
  post "posts/:id/destroy" => "posts#destroy"

  get "/" => "home#top"
  get "about" => "home#about"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
