Rails.application.routes.draw do
  namespace :api do
    resources :cities, only: [:show]
  end

  # angular routes
  root to: 'pages#application'
  [
    '/basics/*path',
    '/framework/*path'
  ].each { |url| get url => 'pages#application' }
end
