class A
	def method1
		puts "this is method1"
	end
    protected
	def method2
		puts "this is method2"
	end
end
class B < A 
	def method3
		puts "this is method 3"
		method2
	end
end
b=B.new
b.method3

