class A 
	private
	attr_reader :a ,:b ,:c
	public
	def a1(a,b)
		@a=a 
		@b=b 
		@c=@a*@b
	end
end
a=A.new
a.a1(3,4)
puts a.a
puts a.b 
puts a.c