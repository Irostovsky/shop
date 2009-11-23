ActionController::Routing::Routes.draw do |map|
  map.resources :products

  map.resources :categories

  map.resources :shops

  map.root :controller => "home", :action => "index"

end
