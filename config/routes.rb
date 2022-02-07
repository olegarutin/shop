Rails.application.routes.draw do
  root 'pages#home'

  resources :categories, only: %i[show] do
    resources :products, only: %i[index show]
  end
end
