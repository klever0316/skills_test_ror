Rails.application.routes.draw do
  get 'search/index'
  resources :books
  resources :authors

  root 'search#index'
end
