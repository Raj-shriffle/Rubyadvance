# class I
# 	def j
# 		@a = gets.chomp.to_i
# 	end 
# 	def r
# 		return @a**@a
# 	end
# end
# a=I.new
# a.j  
# b=a.r
# p b
#Class_Variable
class V 
	@@a=1
	def r
		@b=gets.chomp.to_i
	end
	def j
		@@a+=1
		puts @@a
		return @b*@b
	end
end