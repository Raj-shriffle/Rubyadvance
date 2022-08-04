require "./modulle.rb"
class A
	include Calc
	extend C1
	def a
		print "this is inner class data"
	end
	def b
		print "this is inner class method2"
	end
end
class B < A 
	def b2
		print "this is child class"
	end
end
b=B.new
b.a 
b.b  
v=b.a1
print v