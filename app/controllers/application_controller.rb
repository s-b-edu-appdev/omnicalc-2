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
  def multiplication_results
      @first = params.fetch("first_num").to_f
      @second = params.fetch("second_num").to_f
      @result = @second * @first
      render("multiply_templates/results.html.erb")
  end
  def multiplication
      render("multiply_templates/input.html.erb")
  end
  def division_results
      @first = params.fetch("first_num").to_f
      @second = params.fetch("second_num").to_f
      @result = @first / @second
      render("divide_templates/results.html.erb")
  end
  def division
      render("divide_templates/input.html.erb")
  end
  def stc_input
      render("extra_templates/stc_input.html.erb")
  end
  def stc_results
      render("extra_templates/stc_results.html.erb")
  end
  def ctw_input
      render("extra_templates/ctw_input.html.erb")
  end
  def ctw_results
      render("extra_templates/ctw_results.html.erb")
  end
  def stw_input
      render("extra_templates/stw_input.html.erb")
  end
  def stw_results
      render("extra_templates/stw_results.html.erb")
  end
end
