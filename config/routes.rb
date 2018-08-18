Rails.application.routes.draw do
  get "todos", to:"todo#index"
  get "todo/show/:id", to: "todo#show"
end
