# class Animal
# 	def p1
# 		ag_1
# 	end
# 	private
# 	def ag_1
# 		puts "this is #{self.class}"
# 	end
# end
# class Dog < Animal
# 	def d 
# 		ag_1
# 	end
# end
# class Cat < Dog
# 	def c
# 		Dog.new.ag_1
# 		# self.ag_1
# 	end
# end
# Animal.new.p1
# Dog.new.d
# Cat.new.c
class Animal
	def a
		p "this is anima class method"
		b
	end
	# private
	protected
	def b
		p "this is protected"
	end
	public  
	def j 
		p "this is j"
		b 
	end
end
class Wild < Animal
	def a1
		p "this is also second"
	end
end
class Pet <Animal
	def j
		print "here we can easily access protected method"
		k=Wild.new
		k.b
	end
end
# a1=Animal.new
# a1.a
# a1.j 
p1=Pet.new
p1.j