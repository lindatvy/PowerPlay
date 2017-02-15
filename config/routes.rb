Rails.application.routes.draw do
  get "welcome/homepage"
   root 'welcome#homepage'

  get 'login' => 'sessions#new'
  post 'login' => 'sessions#create'
  get 'signup' => 'users#new'
  resources :users
  delete 'logout' => 'sessions#destroy'
end
