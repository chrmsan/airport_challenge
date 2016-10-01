require 'plane'

describe Airliner do

	it { is_expected. to respond_to :flying? }			# checks if the instance object responds to flying? method

	plane = Airliner.new
	it "it checks that the plane is flying" do			# checks if the instance object equals to true when calling flying? method
		expect(plane.flying?).to eq true
	end

end