Rails.application.routes.draw do
  resources :entries
  root to: "entries#index" #find the index action in the entries controller
end
