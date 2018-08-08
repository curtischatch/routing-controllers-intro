Rails.application.routes.draw do
  root 'pages#welcome'
  get '/welcome' => 'pages#welcome'
  get '/contest' => 'pages#contest'
  get '/kitten/:size' => 'pages#kitten', as: 'kitten'
  get '/kittens/:size' => 'pages#kittens', as: 'kittens'
  get '/secrets/:magic_word' => 'pages#secrets', as: 'secret'




  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
