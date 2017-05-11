Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#index'
  get '/odds' => 'static_pages#odds'
  get '/index' => 'static_pages#index'
end
