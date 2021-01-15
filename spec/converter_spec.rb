require_relative("../converter.rb")

describe "Convert decimal to a lower base" do
	it "converts decimal to binary" do
		expect(to_lower_base(10, 2)).to eq("1010")
  end
  it "converts to base 5" do
		expect(to_lower_base(344, 5)).to eq("2334")
  end
  it "converts to base 9" do
		expect(to_lower_base(344, 9)).to eq("422")
	end
	it "converts 1 to lower bases" do
		expect(to_lower_base(1, 2)).to eq("1")
	end
	it "converts 0 to lower bases" do
		expect(to_lower_base(0, 2)).to eq("0")
	end
end