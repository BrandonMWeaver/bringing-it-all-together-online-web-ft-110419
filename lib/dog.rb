class Dog
  
  attr_accessor :id, :name, :breed
  
  def inititalize(id=nil, attributes)
    attributes.each { |key, value| self.send("#{key}=", value) }
  end
end
