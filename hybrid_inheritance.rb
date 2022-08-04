class Animal
  def a
    puts "this is animal class"
  end
end
class Pet < Animal
  def p1
    puts "this is pet animal class"
  end
end
class Dog < Pet
  def d
    puts "this is pet animal"
  end 
end
d=Dog.new
d.a 
d.p1 
d.d
