class ArrayArea

  def desired_peak_array_power(kwdc)
    kwdc
  end

  def module_efficiency(percent)
    percent
  end

  def estimated_array_area(p,n)
    desired_peak_array_power(p) / ((kw/meter_squared(1)) * module_efficiency(n))
  end

  def kw
    1
  end

  def meter_squared(meter)
    meter * meter
  end

  def kw_per_meter_squared
    kw * meter_squared(1)
  end

end
