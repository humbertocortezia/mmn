Rails.application.routes.draw do
  resources :cadastros
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'cadastros#index'
end
