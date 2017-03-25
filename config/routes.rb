Rails.application.routes.draw do
  root to: "competences#index"
  resources :competences
  devise_for :users
  namespace :api do
    resources :competences
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
