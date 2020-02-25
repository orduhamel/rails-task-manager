Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Task CRUD
  # Read (all)
  get 'tasks',     to: 'tasks#index'
  # Read (one)
  get 'tasks/:id', to: 'tasks#show', as: :task
end
