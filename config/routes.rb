Rails.application.routes.draw do
     get 'users' => 'users#index'
     get 'users/:name' => 'users#show'

     root 'home#index'
end
