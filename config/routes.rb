Rails.application.routes.draw do
  get 'pages/info'

	root to: redirect('/ideas')
  resources :ideas
  devise_for :users
end
