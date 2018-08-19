Rails.application.routes.draw do
  get "todos", to:"todo#index"
  get "todo/show/:id", to: "todo#show"
  get "todo/new", to:"todo#new"
  get "todo/create", to: "todo#create"
  get  "todo/destroy/:id", to:"todo#destroy"
end
