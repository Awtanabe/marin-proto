Rails.application.routes.draw do

  devise_for :users
  root 'chats#index'

   resources :users
   resources :rooms, only: [:index,:create, :delete] do
    resources :chats , only: [:index, :create]
  end

end
