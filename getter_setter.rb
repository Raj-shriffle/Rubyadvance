class R 
	def initialize(args)
		@args = args
	end

	def args
		@args
	end
	def args1=(args)
		@args=args
	end
end
r=R.new("Ram")
puts r.args
r.args1="raj"
puts r.args