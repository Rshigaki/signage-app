Rails.application.routes.draw do
  get 'admin_page/index'
  get 'signage/index'
  devise_for :users
  root to: "home#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end
end
