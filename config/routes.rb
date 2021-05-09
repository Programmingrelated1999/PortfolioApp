Rails.application.routes.draw do
  resources :projects
  root "projects#index"

  get "projects/new"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
