Rails.application.routes.draw do

get 'posts/:id', to: 'posts#show'
#resources :post, only: :show
end
