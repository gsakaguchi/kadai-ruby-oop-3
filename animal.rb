# クラス定義
class Animal
  
  # オブジェクトの変数（値）
  attr_accessor :name, :age
  
  def initialize(name,age)
    self.name = name
    self.age = age
  end
  
   # オブジェクトのメソッド（処理）
  def say
    puts "#{self.name}です。#{self.age}歳です。"
  end
  
end