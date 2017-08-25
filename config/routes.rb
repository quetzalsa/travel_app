Rails.application.routes.draw do
  resources :destinations
  get 'welcome/index'

  get 'welcome/about'
  get 'about' => 'welcome#about'
  root to: 'welcome#index'
  
end
