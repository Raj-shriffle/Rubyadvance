class R
	def self.a 
		print "this is instance method"
	end
	def ad
		print "this will also work like instance method"
	end
end
R.a
R.new.ad