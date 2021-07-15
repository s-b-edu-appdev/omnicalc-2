Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get("/wizard_add", { :controller => "application", :action => "addition_results"})
  get("/add", { :controller => "application", :action => "addition"})
  get("/wizard_subtract", { :controller => "application", :action => "subtraction_results"})
  get("/subtract", { :controller => "application", :action => "subtraction"})
end
