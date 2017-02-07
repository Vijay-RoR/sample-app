Rails.application.routes.draw do
  devise_for :users

  resources :users

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
   root 'users#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
