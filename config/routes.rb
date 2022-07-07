Rails.application.routes.draw do
  root        to: 'home#index'

  resources :recipes, only: [:show, :new, :create, :edit, :update]
  #get 'receitas/:id', to: 'recipes#show', as: 'recipe' # visitante => site => (/ola) => home_controller => def ola() => resposta
  resources :recipe_types, only: [:new, :create]
end

#CRUD => CREATE READ UPDATE DELETE
