Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #Definindo as rotas entre as views e controles:
  #no caso o controlador "static_pages" e a ação: index

  root to: "static_pages#index"

end
