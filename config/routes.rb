Rails.application.routes.draw do
  root 'home#index'      # Root route. http://localhost:3000/home/index

  get  'home/index'
  get  'home/about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
