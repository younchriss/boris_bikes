require "boris_bikes"

RSpec.describe "check class exists" do
  docking_station = DockingStation.new
end

RSpec.describe DockingStation do
  it { is_expected.to respond_to(:release_bike) }
end

RSpec.describe Bike do

end

RSpec.describe Bike do
  it { is_expected.to respond_to(:working?) }
end

RSpec.describe DockingStation do
  it "checks output is a Bike from release_bike" do
    expect(subject.release_bike).to be_an_instance_of(Bike)
  end
end
