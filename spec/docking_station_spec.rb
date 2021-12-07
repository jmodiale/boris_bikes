require './lib/docking_station.rb'

describe DockingStation do
    it "should return an 'DockingStation.new' " do
        is_expected.to respond_to 'release_bike'
    end
end

#it {is_expected.to respond_to :release_bike }