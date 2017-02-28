Rails.application.routes.draw do
  resources :games
  get "welcome/homepage"
   root 'welcome#homepage'

  get 'profiles' => 'profiles'
  get 'login' => 'sessions#new'
  post 'login' => 'sessions#create'
  get 'signup' => 'users#new'
  resources :users
  delete 'logout' => 'sessions#destroy'
end
