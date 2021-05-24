Rails.application.routes.draw do
  get "index", to: "welcome#index" 
  get "/home", to: "home#index"
  get "/articles/new", to: "articles#new"
  get "/articles/edit", to: "articles#edit"
  get "/articles/:id", to: "articles#show"

  root 'welcome#index'
  
  resources :articles do
    resources :comments
  end
end
