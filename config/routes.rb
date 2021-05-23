Rails.application.routes.draw do
  get 'home/index'
  get 'welcome/index'

  root 'welcome#index'
end
