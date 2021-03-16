Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :authors, only: [:show, :new, :edit, :update, :create]
  resources :posts, only: [:show, :new, :create, :edit, :update, :create]
end
