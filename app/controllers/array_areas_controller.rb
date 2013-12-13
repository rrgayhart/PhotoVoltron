class ArrayAreasController < ApplicationController
  
  def new
    @array = ArrayArea.new
  end

  def create
    @module = params[:array_area]
    p = @module[:desired_peak_power].to_i
    n = @module[:module_efficiency].to_i
    array = ArrayArea.new
    @answer = array.display_array_area(p,n)
    render 'index'
  end

end
