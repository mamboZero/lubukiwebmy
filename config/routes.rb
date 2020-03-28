Rails.application.routes.draw do
  resources :blogs
  root 'pages#home'
  get 'pages/about' 
  get 'pages/contact'

end
