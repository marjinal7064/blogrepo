Rails.application.routes.draw do
root :to => 'index#index'
  resources :posts do
  	 resources :comments
  	end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
