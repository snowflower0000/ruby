#インスタンスメソッド（新しいインスタンスを作成⇒そのインスタンスから呼び出す）
class Car
  
  def move(direction, distance)
    self.turn(direction)
    self.run(distance)
  end

  def turn(direction)
    puts "#{direction}に曲がります。"
  end
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new
car.move("右", 5)

#クラスメソッド（クラスから直接呼び出す）
class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

Car.run(10)


#演習クラスメソッド
class Wagon
  
  def self.turn(direction)
    puts "#{direction}に曲がります。"
  end
end

Wagon.turn("右")