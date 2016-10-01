require 'airport'

describe Airport do


  it { is_expected.to respond_to(:land).with(1).argument }


  it "lands an airplane to an airport" do
    array = []
    plane = Airplane.new
    array << plane

    expect(subject.aprons).to eq array
  end

end