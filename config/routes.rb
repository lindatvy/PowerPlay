Rails.application.routes.draw do
  resources :videos
  resources :comments
  resources :games do
    resources :comments
  end

  mount Commontator::Engine => '/commontator'

  resources :users

  get "welcome/homepage"
   root 'welcome#homepage'
  get 'profiles' => 'profiles'
  get 'login' => 'sessions#new'
  post 'login' => 'sessions#create'
  get 'signup' => 'users#new'
  delete 'logout' => 'sessions#destroy'
  get 'about' => 'welcome#about'
  get 'contact' => 'welcome#contact'
end
