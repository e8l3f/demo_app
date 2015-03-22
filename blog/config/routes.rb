Blog::Application.routes.draw do
  get "welcome/index"

  	get "articles/search" => "articles#search"
    resources :articles

 
end
