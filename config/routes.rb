Rails.application.routes.draw do
  root 'janx#index'
  resources :janxes
end
