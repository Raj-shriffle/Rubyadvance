# class A
# 	class <<self
# 		def a
# 			puts 'a'
# 		end
# 		def b
# 			puts 'b'
# 		end
# 	end
# end
# A.a 
# A.b
class A
	def a
		puts 'a'
	end
end
a=A.new
class << a
   def b
   	puts 'b'
   end
end
a.a 
a.b