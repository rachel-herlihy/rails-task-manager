Rails.application.routes.draw do
  get 'tasks', to: 'tasks#index' as: :tasks
  get 'tasks/new', to: 'tasks#new' as: :tasks
  get 'tasks/:id', to: 'tasks#show', as: :task
  post 'tasks', to: 'tasks#create'
  get 'tasks/:id/edit', to 'tasks#edit',
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
