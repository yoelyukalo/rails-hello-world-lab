Rails.application.routes.draw do
  
  get '/hello_world' => 'hello_worlds#hello_world'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
