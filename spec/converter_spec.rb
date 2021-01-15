require_relative("../converter.rb")

describe "Convert decimal to bases" do
	it "converts decimal to binary" do
		expect(decimal_to_base(10, 2)).to eq("1010")
  end
  it "converts decimal to base 5" do
		expect(decimal_to_base(344, 5)).to eq("2334")
  end
  it "converts decimal to base 9" do
		expect(decimal_to_base(344, 9)).to eq("422")
	end
	it "converts 1" do
		expect(decimal_to_base(1, 2)).to eq("1")
	end
	it "converts 0" do
		expect(decimal_to_base(0, 2)).to eq("0")
  end
  it "converts decimal to hex" do
    expect(decimal_to_base(10, 16)).to eq("A")
  end
end