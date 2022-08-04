class A
	def a
		print "this is a method"
	end
	private
	def b 
		print "this is b method"
	end
end
# A.new.instance_eval('b')
a=A.new
a.instance_eval('b')