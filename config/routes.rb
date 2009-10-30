ActionController::Routing::Routes.draw do |map|
  map.resources :products

  map.resources :products

  map.resources :products

  map.resources :categories

  map.resources :shops

  map.resources :shops

  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
