class A
	def a 
		p "this is a"
	end
	def b 
		p "this is b"
	end
end
a=A.new
puts a.a 
a.b
class << a
def sqrt(c)
	return c*c 
end
end
c1=a.sqrt(3)
print c1