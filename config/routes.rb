Rails.application.routes.draw do
  devise_for :views
  devise_for :users
  resources :destinations
  get 'welcome/index'

  get 'welcome/about'
  get 'about' => 'welcome#about'
  root to: 'welcome#index'
  
end
