Rails.application.routes.draw do
  root 'home#index1'
  
  get 'home/index1' => 'home#index3'

  post 'home/index3'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
