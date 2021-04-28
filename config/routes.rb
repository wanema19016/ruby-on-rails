Rails.application.routes.draw do
  get "/", { :controller => "homepage", :action => "home"}
  get "/signup", { :controller => "signup", :action => "signup"}
  get "/login", { :controller => "login", :action => "login"}
  get "/warzone", { :controller => "warzone", :action => "warzone"} 
end
