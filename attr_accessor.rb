class A
	attr_accessor :args
	def initialize(args)
		@args=args
	end
end
a=A.new("this is old song")
puts a.args
a.args="this is new message"
puts a.args