class Dad
	def house
		print "this is My house"
	end
	def car 
		print "this is car"
	end
end
class Son < Dad 
	def bycyle
		print "this is my bycycle"
	end
end
s=Son.new
s.house
s.car
s.bycyle