Rails.application.routes.draw do
  resources :comments
  get 'pages/info'
  resources :ideas
  root to: redirect('/ideas')
end
