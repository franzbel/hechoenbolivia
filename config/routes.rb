Rails.application.routes.draw do
  resources :posts do
    resources :comments
  end  
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".
 root 'home#index'
  get '/turismo' => 'home#turismo'
  get '/fotos' => 'home#fotos'
  get '/videos' => 'home#videos'
  get '/directorio' => 'home#directorio'

  get '/prueba' => 'home#prueba'

  get '/posts' => 'post#index'
  get '/' => 'home#index'

  get '/producto' => 'home#producto'
  get '/empresas' => 'home#empresas'

  get '/fotos1' => 'home#fotos1'
  get '/fotos2' => 'home#fotos2'
  get '/fotos3' => 'home#fotos3'
  get '/fotos4' => 'home#fotos4'
  get '/fotos5' => 'home#fotos5'
  get '/fotos6' => 'home#fotos6'
  get '/fotos7' => 'home#fotos7'
  get '/fotos8' => 'home#fotos8'




  get '/producto1' => 'home#producto1'

  get '/alita' => 'home#alita'
  get '/objetivos' => 'home#objetivos'
  get '/ferias' => 'home#ferias'
  get '/fines' => 'home#fines'
  get '/objeto' => 'home#objeto'
  get '/nosotros' => 'home#nosotros'




  get '/gastronomia' => 'home#gastronomia' 

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
