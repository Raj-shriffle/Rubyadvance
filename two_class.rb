# class A
# 	def initialize(w,h)
# 		@w=w
# 		@h=h 
# 		print "this is first constructor is running"
# 	end
# 	def w1
# 		@w  
# 	end 
# 	def h1 
# 		@h  
# 	end 
# 	def ar
# 		return @w*@h
# 	end
# end
# a=A.new(15,40)
# puts a.w1
# puts a.h1
# j=a.ar
# print j
class A
	attr_reader :j
	def initialize(w,h)
		@w=w
		@h=h 
		print "this is first constructor is running\n"
		w1
		h1
		@j=ar
	end
	public 
	def shiv
		print "\nthis is public method\n"
	end
	private
	def h1
		@h  
	end
	def w1
		@w1
	end
	def ar
		return @w*@h
	end
end
a=A.new(10,15)
puts a.j