require_relative "../meerkat"

describe Meerkat do
  describe "#talk" do
    it "should make the meerkat talk" do
    # animal = Animal.new("Babe")
    # expect(animal.name).to eq("Babe")
    # 1. create an instance of lion
    meerkat = Meerkat.new('timon')
    # 2. call the method that I want to test
    # 3. compare actual to expected results
    expect(meerkat.talk).to eq("timon barks")
    end
  end
end
