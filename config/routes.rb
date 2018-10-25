Rails.application.routes.draw do
  resources :actors, only: [:index, :create]
  get 'actors/new' => 'actors#new', as: 'new_actors'

  get 'welcome/index'
end
