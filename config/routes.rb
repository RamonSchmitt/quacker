Rails.application.routes.draw do
     get 'users' => 'users#index'
     get 'users/:id' => 'users#show'

     root 'home#index'
end
