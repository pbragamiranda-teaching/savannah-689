require_relative 'animal'
require_relative 'lion'
require_relative 'warthog'
require_relative 'meerkat'


nala = Lion.new("nala")
simba = Lion.new("simba")
pumba = Warthog.new("pumba")
timon = Meerkat.new("timon")

animals = [nala, simba, pumba, timon]

# animals.each do |animal|
#   puts animal.talk
# end

puts nala.eat("steak")
# puts timon.eat("worm")
