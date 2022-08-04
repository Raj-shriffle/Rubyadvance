class R
	def a(a,b)
		@a=a
		@b=b 
		@a=@a+@b  
		return @a
	end 
	def su
		return @a-@b,"this is"
	end 
	def mul  
		return @a*@b
	end 
	def div 
		return @a/@b 
	end
end
v=R.new
s4=v.a(10,20)
a1=v.su
s2=v.mul
s3=v.div
puts s4,a1,s2,s3