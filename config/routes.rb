Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "static_pages#index"

  get 'pesquisa', to: "static_pages#pesquisa"
  get 'cadastro', to: "static_pages#cadastro"
  
end
