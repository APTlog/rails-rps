Rails.application.routes.draw do
  get("/rock", { :controller => "home", :action => "dog" })
  get("/paper", { :controller => "home", :action => "cat" })
  get("/scissors", { :controller => "home", :action => "goat" })
  get("/", { :controller => "home", :action => "rules"})

end
