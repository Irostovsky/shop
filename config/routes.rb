ActionController::Routing::Routes.draw do |map|
  map.resources :shops

  map.resources :shops

  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end