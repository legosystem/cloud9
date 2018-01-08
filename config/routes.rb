Rails.application.routes.draw do
  get 'airports/contact'

  get 'airports/start'
  root :to => redirect('/airports/start')
  resources :urls, :only => [:show, :new, :create]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
