class Animal
  attr_accessor :fullname, :age
  
  def initialize(fullname,age)
    self.fullname = fullname
    self.age =age
  end
  
  def say
    puts "#{self.fullname}です。#{self.age}歳です。"
  end
end