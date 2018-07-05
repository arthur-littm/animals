require_relative "../animal"

describe Animal do

  describe "#initialize" do
    it "should create and instance of Animal" do
      animal = Animal.new("greg")
      expect(animal).to be_an(Animal)
    end
    it "should have a name" do
      animal = Animal.new("greg")
      expect(animal.name).to eq("greg")
    end
  end

  describe '::phyla' do
    it 'should return an array of the species' do
      species = ['Ecdysozoa','Lophotrochozoa','Radiata', 'Deuterostomia'].sort
      expect(Animal.phyla.sort).to eq(species)
    end

  end

  describe '#eat(food)' do
    it 'should return the right sentence' do
      timon = Animal.new("Timon")
      expect(timon.eat("scorpion")).to eq("Timon eats a scorpion")
    end
  end


end

