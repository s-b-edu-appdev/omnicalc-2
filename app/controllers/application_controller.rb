class ApplicationController < ActionController::Base
  def addition_results
      @first = params.fetch("first_num").to_f
      @second = params.fetch("second_num").to_f
      @result = @first + @second
      render("add_templates/results.html.erb")
  end
  def addition
      render("add_templates/input.html.erb")
  end
  def subtraction_results
      @first = params.fetch("first_num").to_f
      @second = params.fetch("second_num").to_f
      @result = @second - @first
      render("subtract_templates/results.html.erb")
  end
  def subtraction
      render("subtract_templates/input.html.erb")
  end
end
