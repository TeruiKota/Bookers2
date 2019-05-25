Rails.application.routes.draw do
  devise_for :users
  root "home#top"
  get "about" => "home#about"

  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
