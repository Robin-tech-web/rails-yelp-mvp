Rails.application.routes.draw do
  get 'restaurants', to: 'restaurants#index'

  get    'restaurants/new',      to: 'restaurants#new', as: :new
  post   'restaurants',          to: 'restaurants#create'

  get 'restaurants', to: 'restaurants#index'
  get 'restaurants/:id', to: 'restaurants#show', as: :show
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
