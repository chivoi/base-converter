require_relative("../converter.rb")

describe "Convert higher to a lower base" do
	it "when decimal number given" do
		expect(to_lower_base(10, 2)).to eq("1010")
	end
	it "when 1 is given" do
		expect(to_lower_base(1, 2)).to eq("1")
	end
	it "when 0 is given" do
		expect(to_lower_base(0, 2)).to eq("0")
	end
end