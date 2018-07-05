require_relative "../lion"

describe Lion do
  describe "#initialize" do
    it "should create and instance of Lion" do
      lion = Lion.new("simba")
      expect(lion).to be_an(Lion)
    end
  end
  describe "#talk" do
    it "should roar" do
      roar = Lion.new("simba").talk
      expect(roar).to eq("simba roars")
    end
  end

  describe '#eat(food)' do
    it 'should return the right sentence' do
      simba = Lion.new("Simba")
      expect(simba.eat("gazelle")).to eq("Simba eats a gazelle, law of the jungle!")
    end
  end
end
