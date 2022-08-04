# class R
# 	@@a=gets.chomp.to_i
# 	@b=10
# end
# class A < R 
#    def a  
# 	puts @@a 
# 	puts "#@b"
#    end 
# end
# a=A.new
# a.a
class A
	def e
		print "this is first example"
	end
	protected
	def a 
		print "this is also parent class but private"
	end
end
class B < A 
	def b
		print "this is b subclass"
		a
	end
end
b=B.new
b.b
