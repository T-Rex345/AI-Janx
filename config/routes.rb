Rails.application.routes.draw do
  root 'janxes#index'
  resources :janxes
end
