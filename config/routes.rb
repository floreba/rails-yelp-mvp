Rails.application.routes.draw do
  resources :restaurants, only: [:new, :show, :index] do
    resources :reviews, only: [:new]
  end
end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
