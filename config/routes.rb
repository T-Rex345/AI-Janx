Rails.application.routes.draw do
  root 'user_chat_fields#index'
  resources :janxes
  resources :user_chat_fields
end
