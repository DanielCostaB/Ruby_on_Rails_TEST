Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #Definindo as rotas entre as views e controles:
  #no caso o controlador "static_pages" e a ação: index

  root to: "static_pages#index"

  get 'sobre', to: 'static_pages#sobre'
  get 'contato', to: 'static_pages#contato'
#get envia a rota relacionada a página criada no caso: "contato e sobre"
#referencia da rota, " to: 'static_pages#sobre ou contato' "
end
