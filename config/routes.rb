Rails.application.routes.draw do
  namespace :api do
    resources :questions, only: [:index, :show]
  end

  get "admin", to: "admin#index"
  
  scope :admin do
    resources :questions
    resources :categories
  end
end
