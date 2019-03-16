Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :students, only:[:new,:create,:edit,:update,:show]
  resources :schools, only:[:new,:create,:edit,:update,:show]
end
