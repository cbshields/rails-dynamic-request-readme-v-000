Rails.application.routes.draw do

resources :post, only: :show
end
