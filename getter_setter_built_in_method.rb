class E
	attr_reader :args
	def initialize(args)
		@args=args
	end
	attr_writer :args
end
e=E.new("my name is old")
puts e.args
e.args="thsi is new message"
puts e.args