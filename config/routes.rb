Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get("/wizard_add", { :controller => "application", :action => "addition_results"})
  get("/add", { :controller => "application", :action => "addition"})
  get("/wizard_subtract", { :controller => "application", :action => "subtraction_results"})
  get("/subtract", { :controller => "application", :action => "subtraction"})
  get("/wizard_multiply", { :controller => "application", :action => "multiplication_results"})
  get("/multiply", { :controller => "application", :action => "multiplication"})
  get("/wizard_divide", { :controller => "application", :action => "division_results"})
  get("/divide", { :controller => "application", :action => "division"})

end
