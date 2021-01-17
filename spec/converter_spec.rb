require_relative("../converter.rb")

describe "Convert decimal to bases" do
	it "converts decimal to binary" do
		expect(decimal_to_base(10, 2)).to eq("1010")
  end
  it "converts decimal to base 5" do
		expect(decimal_to_base(344, 5)).to eq("2334")
  end
  it "converts decimal to hex" do
    expect(decimal_to_base(10, 16)).to eq("A")
	end
	it "converts decimal to base 26" do
		expect(decimal_to_base(1589743, 26)).to eq("3CBHP")
	end
end

describe "From bases to decimal" do
	it "converts base 3 to decimal" do
		expect(base_to_decimal("1021", 3)).to eq(34)
	end
	it "converts base 2 to decimal" do
		expect(base_to_decimal("1111", 2)).to eq(15)
	end
	it "converts hex to decimal" do
		expect(base_to_decimal("F25", 16)).to eq(3877)
	end
	it "converts base 26 to decimal" do
		expect(base_to_decimal("3CBHP", 26)).to eq(1589743)
	end
end