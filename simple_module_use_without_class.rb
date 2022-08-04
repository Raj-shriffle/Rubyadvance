require_relative "module"
# class R
# 	include M
# 	def initialize
# 		p "i will instance method i will definatly work"
# 	end
# 	def ad
# 		@a=gets.chomp.to_i
# 		@b=gets.chomp.to_i
# 		return @a+@b  
# 	end
# end
class A
	extend M
	def initialize 
		p "i am instance method of other class also i am a constructor"
	end
end
A.add
