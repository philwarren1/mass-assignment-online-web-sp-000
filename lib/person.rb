class Person
 attr_accessor :name, :birthday, :hair_color, :location, :bio
 
  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end
end