Rails.application.routes.draw do
  root to: 'pages#search'
  get 'search', to: 'pages#search'
  get 'result', to: 'pages#result'
end
