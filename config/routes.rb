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
  get("/street_to_coords/new", { :controller => "application", :action => "stc_input"})
  get("/street_to_coords/results", { :controller => "application", :action => "stc_results"})
  get("/coords_to_weather/new", { :controller => "application", :action => "ctw_input"})
  get("/coords_to_weather/results", { :controller => "application", :action => "ctw_results"})
  get("/street_to_weather/new", { :controller => "application", :action => "stw_input"})
  get("/street_to_weather/results", { :controller => "application", :action => "stw_results"})
end
