Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Task CRUD
  get 'tasks', to: 'tasks#index'
end
