 module R
  def a
    print "thsi is inner module"
  end
 end
 module J
  def b
     print "this is j module b class"
  end
end
class A
	include R
	extend  J
	def raj
		print "this is class method"
	end
end
a=A.new
a.a
# a.b
A.b 
# A.a  



