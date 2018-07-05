require_relative "../warthog"

describe Warthog do
  describe "#initialize" do
    it "should create and instance of warthog" do
      warthog = Warthog.new("pumba")
      expect(warthog).to be_an(Warthog)
    end
  end
  describe "#talk" do
    it "should grunts" do
      grunt = Warthog.new("pumba").talk
      expect(grunt).to eq("pumba grunts")
    end
  end

  describe '#eat(food)' do
    it 'should return the right sentence' do
      pumba = Warthog.new("pumba")
      expect(pumba.eat("worms")).to eq("pumba eats a worms")
    end
  end
end
