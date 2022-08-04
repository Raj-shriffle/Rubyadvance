class A
	def a
		print "this is a method"
	end
	class B
		def a1
			print "thsi is b method"
		end
	end
end
a=A.new
a.a
b=A::B.new
b.a1