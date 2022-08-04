class A 
	def a
		p "i will run and i am from class A"
	end
end
class B < A
	def a
		super
		p "i will run and i am from class B"
	end
end
class C < B 
	def a 
		super
		p "i will run and i am from class C"
	end
end
c=C.new
c.a