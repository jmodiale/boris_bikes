require './lib/docking_station.rb'

describe Bike do
    it "should return Bike.new" do
        is_expected.to respond_to 'working?'
    end
end