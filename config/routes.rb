Rails.application.routes.draw do
  root to: "lists#index"
  get "lists", to: "lists#index"
end
