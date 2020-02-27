Rails.application.routes.draw do
  resources :recipes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get 'recipes/index'
  get 'pages/about'
  get 'pages/dinner'
  get 'pages/lunch'
  get 'pages/breakfast'
  get 'pages/italian'
  get 'pages/american'
  get 'pages/greek'
  
  
end
