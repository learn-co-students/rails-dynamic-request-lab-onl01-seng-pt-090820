Rails.application.routes.draw do
  # For detai
  resources :students, only: [:index, :show]
end
