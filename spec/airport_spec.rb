require 'airport'

describe Airport do


  it { is_expected.to respond_to(:land).with(1).argument }

  it { is_expected.to respond_to(:take_off).with(1).argument }


  it "lands an airplane to an airport" do
    array = []
    plane = Airplane.new

    array << plane

    subject.land(plane)

    expect(subject.flights).to eq array
  end

  it "airplane takes off from airport" do
    plane = Airplane.new
    subject.land(plane)
    expect(subject.take_off(plane)).to eq plane
  end


end