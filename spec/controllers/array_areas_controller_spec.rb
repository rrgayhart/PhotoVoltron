require 'spec_helper'

describe ArrayAreasController do

  it 'should visit the array area page' do
    get :new
    expect(response.status).to eq(200)
  end

end
