Rails.application.routes.draw do
  # angular routes
  root to: 'pages#application'
  [
    '/basics/*path'
  ].each { |url| get url => 'pages#application' }
end
