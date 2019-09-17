Rails.application.routes.draw do
  resources :shops, only: [:index, :show]
  root to: 'shops#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
