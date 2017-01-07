Rails.application.routes.draw do
  resources :articles do
    resources :comments
  end
  
  get 'witamy/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'witamy#index'
end
