Rails.application.routes.draw do
  resources :auto_teller_machines
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "home#index"
end
