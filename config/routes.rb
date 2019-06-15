Rails.application.routes.draw do

  get 'items' , to: 'items#index'
  
  get 'empresas' , to: 'empresas#index'

  get 'dtes/:rut' , to: 'dtes#index', constraints: { rut: /.+/ }


end
