# # # @a=gets.chomp.to_i
# # # print %Q(#@a)
# # def r
# # 	@a=gets.chomp.to_i
# # end
# # def j
# # 	return @a*@a  
# # end
# # r 
# # j1=j
# # print r 
# # print j1
# class Per
# 	def initialize(exp)
# 		@exp=exp
# 	end
#     private
#     def sal(salary=gets.chomp.to_i)
#     	@sal=salary
#     end
#     public
#     def com
#     	if(@exp=="Freasher")
#     		print "you take only 1000"
#     	elsif(@exp=="one")
#     		print "you take 4000"
#     	elsif(@exp=="five")
#     		print "you take 10000"
#     	end
#     end
# end
# puts "Enter your Experience level"
# b=gets.chomp
# a=Per.new(b)
# a.com
class R
	private
	def dr
		print "this will not print directly"
	end

end
a=R.new
a.dr