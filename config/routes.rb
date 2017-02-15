Rails.application.routes.draw do
  get 'cards/index'
  get 'cards', to: 'cards#index'

  get 'cards/show'
  post 'cards/add'

  get 'cards/add'

  get 'cards/:id', to:'cards#show'

  get 'cards/edit'
  get 'cards/edit/:id', to: 'cards#edit'
  patch 'cards/edit/:id', to: 'cards#edit'

  get 'cards/delete/:id', to: 'cards#delete'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
