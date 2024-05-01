Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get("/", {:controller => "basic", :action=> "show"})

  get("/about", {:controller => "basic", :action=> "show"})

  get("/photography", {:controller=> "basic", :action= "show"})

  get("/wood", {:controller=> "basic", :action= "show"})

  get("/other", {:controller=> "basic", :action= "show"})

  # Defines the root path route ("/")
  # root "articles#index"
end
