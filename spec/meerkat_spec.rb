require_relative "../meerkat"

describe Meerkat do
  describe "#initialize" do
    it "should create and instance of meerkat" do
      meerkat = Meerkat.new("timon")
      expect(meerkat).to be_an(Meerkat)
    end
  end
  describe "#talk" do
    it "should bark" do
      bark = Meerkat.new("timon").talk
      expect(bark).to eq("timon barks")
    end
  end

  describe '#eat(food)' do
    it 'should return the right sentence' do
      timon = Meerkat.new("Timon")
      expect(timon.eat("scorpion")).to eq("Timon eats a scorpion")
    end
  end
end
