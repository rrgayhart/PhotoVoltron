require 'spec_helper'

describe ArrayArea do
  it "returns a string of the array area with display_array_area" do
    array = ArrayArea.new
    expect(array.display_array_area(5,12)).to eq("42m squared")
  end

  it "returns a fraction with estimated_array_area" do
    array = ArrayArea.new
    expect(array.estimated_array_area(5,12)).to eq((125/3))
  end

  it "calculates the fraction for a percent with to_fraction" do
    array = ArrayArea.new
    fraction = array.to_fraction(12)
    expect(fraction).to eq((3/25))
    expect(fraction.to_f).to eq(0.12)
  end
end
