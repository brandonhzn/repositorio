Rails.application.routes.draw do
  get 'welcome/index'
  get 'welcome/index/sum'
  resources :articles do
    resources :comments
  end
      resources :articles 
  root 'welcome#index'
end
