Rails.application.routes.draw do
  root 'cars#index'
  resources :cars
  # ************** randomly chosen test difference traker, please disregard*****
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

