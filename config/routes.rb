Rails.application.routes.draw do
  get 'meshiterros/new'
  get 'meshiterros/index'
  get 'meshiterros/show'
  get 'meshiterros/edit'
  root to: "homes#top"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
