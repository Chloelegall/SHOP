Rails.application.routes.draw do
  get 'shops/show'
  root to: 'shops#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
