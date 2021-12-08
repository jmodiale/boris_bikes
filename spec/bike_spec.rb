require './lib/docking_station.rb'

describe Bike do

    it "should return Bike.new" do
        is_expected.to respond_to 'working?'
    end
    
    # Three possible ways to write the examples with 2 one-liner syntax
    # it {expect(Bike.new).to respond_to('working?')}
    # it {is_expected.to respond_to('working?')}
end