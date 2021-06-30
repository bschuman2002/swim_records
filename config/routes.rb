Rails.application.routes.draw do
  root "slideshow#index"
  resources :slides
  resources :records
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
