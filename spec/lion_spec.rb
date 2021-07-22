require_relative "../lion"

describe Lion do
  describe "#talk" do
    it "should make the lion talk" do
    # animal = Animal.new("Babe")
    # expect(animal.name).to eq("Babe")
    # 1. create an instance of lion
    lion = Lion.new('simba')
    # 2. call the method that I want to test
    # 3. compare actual to expected results
    expect(lion.talk).to eq("simba roars")
    end
  end
end



