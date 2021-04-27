Rails.application.routes.draw do
  #set main page
  root to: 'presentations#index'

  #set content
  resources :presentations
  resources :scores
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
