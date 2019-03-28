Rails.application.routes.draw do
 
root 'welcome#index' 	#nos lleva al path de la aplicación, con esta forma no hay necesidad de poner un erb sino que con esto ya está definida la vista

#get 'welcome/index', to: 'welcome#index' #controlador y vista o acción, le ponemos el to: para que el usuario no tenga que escribir toda la ruta, es decir que si solo pone welcome vaya al controlador y vista, se hace para abreviar el index, no hay necesidad pa otras rutas
get 'welcome/index', to: 'welcome#index'

  #get 'welcome/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
