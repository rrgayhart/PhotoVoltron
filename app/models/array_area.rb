class ArrayArea
  require 'mathn'

  def display_array_area(p,n)
    area = display_singular(estimated_array_area(p,n))
    return "#{area}m squared"
  end

  def estimated_array_area(p,n)
    p / ((kw/meter_squared(1)) * (to_fraction(n)))
  end

  def to_fraction(percent)
    percent/100
  end

  def display_singular(fraction)
    fraction.ceil
  end

  def display_two_decimals(fraction)
    fraction.ceil(2).to_f
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
