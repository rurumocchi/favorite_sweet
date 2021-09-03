Rails.application.routes.draw do
  get 'users/index'
  get 'users/show'
  get 'users/edit'
  get 'users/create'
  devise_for :users

  root 'homes#top'
  get "/home/about" => 'homes#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   resources :sweets
   resources :users

end
