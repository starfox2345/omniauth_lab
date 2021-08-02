Rails.application.routes.draw do
  root 'welcome#home'
  # Add your routes here
  # post '/auth/:provider/callback', to: 'sessions#create'
  match '/auth/:provider/callback', to: 'sessions#create', via: [:get, :post] 

end
