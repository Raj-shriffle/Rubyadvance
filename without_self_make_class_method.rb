class A
	def A.a
		p "this is access easily"
	end
end
class B < A 
	def B.baba
		p "speech"
	end
end
B.baba
A.a