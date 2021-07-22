require_relative "../warthog"

describe Warthog do
  describe "#talk" do
    it "should make the warthog talk" do
    # animal = Animal.new("Babe")
    # expect(animal.name).to eq("Babe")
    # 1. create an instance of lion
    warthog = Warthog.new('pumba')
    # 2. call the method that I want to test
    # 3. compare actual to expected results
    expect(warthog.talk).to eq("pumba grunts")
    end
  end
end
