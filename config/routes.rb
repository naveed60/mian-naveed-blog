Rails.application.routes.draw do
  get 'about_us' => 'pages#about_us'
  get 'contact_us' => 'pages#contact_us'
  get 'privacy_policy' => 'pages#privacy_policy'
  root 'home#index'
end
 
# config/routes.rb

Rails.application.routes.draw do
  root "articles#index"

  resources :articles
  get 'show' => 'articles#show'
end

