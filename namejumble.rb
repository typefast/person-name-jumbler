require './name.rb'
class NameJumble
  attr_reader :name
  def initialize(name)
    @name = name
  end
    
  def jumbleName
    split_name = first_and_last.split('')
    split_name.shuffle.join
  end
  
  def first_and_last
    name.first_and_last
  end
end

person = Name.new('Jamie', 'Oliver')
puts person.print_first_name
puts person.first_and_last

jumbler = NameJumble.new(person)
puts jumbler.jumbleName

