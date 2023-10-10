Rails.application.routes.draw do
  get 'about_us' => 'pages#about_us'
  get 'contact_us' => 'pages#contact_us'
  get 'privacy_policy' => 'pages#privacy_policy'
  root 'home#index'

  resources :articles do
    resources :comments
  end
end