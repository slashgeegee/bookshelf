Rails.application.routes.draw do
  # get 'books/makes' => "books#makes"
  resources :books
  # map.resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

# ActionController::Routing::Routes.draw do |map|
#   map.resources :books
# end
