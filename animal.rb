# Animalクラス
class Animal
  attr_accessor :fullname, :age

# インスタンス変数の初期化  
  def initialize(fullname,age)
    self.fullname = fullname
    self.age =age
  end
  
# sayメソッド  
  def say
    puts "#{self.fullname}です。#{self.age}歳です。"
  end
end