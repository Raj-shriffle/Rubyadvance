class Me
	def initialize 
		p 'i will run definatly'
	end
	def raj
		p 'i will run by call'
	end
	def self.c 
		p "i will run by only class name"
	end
end
a=Me.new
a.raj
Me.c