# class A
# 	attr_reader:e
# 	def initialize(exp)
# 		@e=exp
# 	end
# 	def add
# 		@e  
# 	end 
# end
# a=A.new(30)
# puts a.e
class E
	def initialize(w,h)
		@w=w  
		@h=h
	end
	protected :w,:h
	def w
		@w  
	end
	def h 
		@h
	end
	def ar
		return @w*@h
	end
end
e=E.new(20,30)
j=e.ar
print j