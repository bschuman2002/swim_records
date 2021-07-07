Rails.application.routes.draw do
  resources :users
  root "slideshow#index"
  resources :slides
  resources :records
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
