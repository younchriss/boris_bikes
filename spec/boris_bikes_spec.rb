require "boris_bikes"

RSpec.describe "check class exists" do
  docking_station = DockingStation.new
end

RSpec.describe DockingStation do
  it { is_expected.to respond_to(:release_bike) }
end

RSpec.describe Bike do
  it { is_expected.to respond_to(:working?) }
end
