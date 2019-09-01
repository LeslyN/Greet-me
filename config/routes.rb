Rails.application.routes.draw do
  get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # recurso, controlador#accion
  get '/saludar', to: 'home#index';
end
