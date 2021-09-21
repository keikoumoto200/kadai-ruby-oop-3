require './animal'
require './thinkable'

# Animalクラスの継承
class Human < Animal
  
# 変数の定義
  attr_accessor :hobby

# 変数の初期化 
  def initialize(fullname,age,hobby)
    self.fullname = fullname
    self.age = age
    self.hobby = hobby
  end

# モジュールの呼び出し
  include Thinkable
end
    