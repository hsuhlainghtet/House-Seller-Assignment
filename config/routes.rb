Rails.application.routes.draw do
  get 'welcome/index'
  
  resources :houses do
    resources :owners
  end

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
