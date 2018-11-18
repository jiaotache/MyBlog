Rails.application.routes.draw do
  resources :userinfos
  root 'userinfos#index'
  
  root 'messages#index'
  resources :messages
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
