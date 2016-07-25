Rails.application.routes.draw do
  devise_for :users
  get 'staticpages/home'

  get 'users/:id', to: 'users#show'


  root to:'staticpages#home'

  #resource :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
