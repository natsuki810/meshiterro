Rails.application.routes.draw do
  devise_for :users
  get 'meshiterros/new'
  get 'meshiterros/index'
  get 'meshiterros/show'
  get 'meshiterros/edit'
  root to: "homes#top"
  get 'homes/about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
