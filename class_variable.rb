class C
	@@a=gets.chomp.to_i
	def ad
		print @@a  
	end 
end
class A
	def sh
		print @@a 
	end 
end
c=C.new
c.ad
a=A.new
A.sh