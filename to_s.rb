class Ab
	def initialize(w,h)
		@a=w  
		@b=h 
	end
	def to_s
		# "this will return in the class string value with variable data #@w and #@h"
		return @w,@h
	end
end
a=Ab.new(20,20)
p a