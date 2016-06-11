Rails.application.routes.draw do
     get 'users' => 'users#index'
     get 'users/:id' => 'users#show'

     root 'users#index'
end
