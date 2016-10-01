require 'plane'

describe Airplane do

	it { is_expected. to respond_to :landed }			# checks if the instance object responds to landed method

	it { is_expected. to respond_to :on_ground }			# checks if the instance object responds to on_ground method

	it { is_expected. to respond_to :off_ground }			# checks if the instance object responds to on_ground method


	plane = Airplane.new
	it "it checks that the plane is still in the air" do			# checks if the instance object equals to false when calling landed method - that the plane is still in the air
		expect(plane.landed).to eq false
	end

	it "it changes landed status from false to true with on_ground method" do
		plane.on_ground
		expect(plane.landed).to eq true
	end

	it "it changes landed status from true to false with off_ground method" do
		plane.off_ground
		expect(plane.landed).to eq false
	end

end