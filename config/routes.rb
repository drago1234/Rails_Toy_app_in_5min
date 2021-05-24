Rails.application.routes.draw do
  resources :friends
  get 'home/index'
  get 'home/about'
  root 'home#index' # Setting 'home/index' as homepage, so the root_url(e.g., http://localhost:3000/) now is pointg to "http://localhost:3000/home/index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
