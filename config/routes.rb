Rails.application.routes.draw do
  root "planes#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/planes/', to: 'planes#index'
end
