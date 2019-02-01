Rails.application.routes.draw do
  resources :stories do 
    member do
      get 'preview'
    end
  end 

  root 'stories#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
