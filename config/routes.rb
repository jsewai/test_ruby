Rails.application.routes.draw do
  get '', :to => "main#index", :as => "main_index"
  get 'list', :to => "main#list", :as => "main_list"

  # resource :admin do
  #resources :groups
  #resources :users
  #end

  resources :groups
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
