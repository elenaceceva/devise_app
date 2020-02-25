Rails.application.routes.draw do
  resources :tasks
  devise_for :users
  root to: 'home#index'
    #devise_for :users, controllers: { sessions: 'users/sessions' }
    # devise_for :users, skip: :all
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
