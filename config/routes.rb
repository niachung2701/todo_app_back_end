Rails.application.routes.draw do
  root to: 'todo#index'
  get 'todo/show', to:'todo#show'
  get 'todo/show/:id', to: 'todo#show'
  get 'todo/new', to: 'todo#new'
  post 'todo/new', to: 'todo#create'
  get 'todo/edit/:id', to: 'todo#edit'
  get 'todo/update/:id', to: 'todo#update'
  get 'todo/:id/destroy', to: 'todo#destroy'
end



