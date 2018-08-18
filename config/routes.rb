Rails.application.routes.draw do
  get "todos", to:"todo#index"
  get "todo/show", to: "todo#show"
end
