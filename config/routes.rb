Rails.application.routes.draw do
  resources :employees
  resources :tests

  root to: 'employees#index'
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
