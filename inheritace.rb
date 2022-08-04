class A
	def a
		print "this is parent class \n"
	end
end
class B < A
	def b 
		print "\nthis is child class"
	end
end
a=A.new
a.a
b=B.new
b.a
b.b