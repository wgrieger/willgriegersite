Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get("/", {:controller => "basic", :action=> "home"})

  get("/about", {:controller => "basic", :action=> "about"})

  get("/photography", {:controller=> "basic", :action=> "photo"})

  get("/furniture", {:controller=> "basic", :action=> "wood"})

  get("/other", {:controller=> "basic", :action=> "other"})

  # Defines the root path route ("/")
  # root "articles#index"
end
