Rails.application.routes.draw do
  root to: 'workflows#index'
  resources :workflows
end
