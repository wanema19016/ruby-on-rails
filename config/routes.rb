Rails.application.routes.draw do
  get "/", { :controller => "homepage", :action => "home"}
  get "/signup", { :controller => "signup", :action => "signup"}
  get "/login", { :controller => "login", :action => "login"}
end
