class Person
	@@a =[]
	def initialize(name)
		@name=name
		@@a.push(@name)
	end
	def self.p 
		print @@a
	end 
end

