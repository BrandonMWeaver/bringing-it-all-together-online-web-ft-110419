class Dog
  
  attr_accessor :name, :breed
  
  def inititalize(attributes)
    attributes.each { |key, value| self.send("#{key}=", value) }
  end
end
