# Simba, Nala, Timon & Pumbaa
require_relative 'lion'
require_relative 'meerkat'
require_relative 'warthog'

simba = Lion.new('Simba')
puts simba.eat("gazelle")
nala = Lion.new('Nala')
timon = Meerkat.new('Timon')
puts timon.eat("scorpion")
pumbaa = Warthog.new('Pumbaa')

array = [simba, nala, timon, pumbaa]

array.each do |animal|
  puts animal.talk
end


