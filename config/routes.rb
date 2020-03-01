Rails.application.routes.draw do
  root to: 'pages#home'
  get 'mentions_legales', to: 'pages#legal'
end
