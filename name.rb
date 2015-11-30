class Name
  attr_reader :first_name, :last_name
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end
  
  def print_first_name
    first_name
  end
  
  def first_and_last
    first_name + " " + last_name
  end
end


