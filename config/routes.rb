Rails.application.routes.draw do
  devise_for :users
  root controller: :recipes, action: :index
end
