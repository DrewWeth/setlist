Rails.application.routes.draw do
	root :to => 'set_lists#index'
  resources :songs
  resources :set_lists
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
