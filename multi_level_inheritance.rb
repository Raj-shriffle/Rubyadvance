class Animal
	def pet
		print "this is pet animal section"
	end
	def wild
		p "this is wild animal section"
	end
end
class Dog < Animal
	def d
		p "Dog"
	end
end
class Fox < Animal
	def f
        p "Fox"
    end
end
d=Dog.new
d.pet 
d.d  
f=Fox.new
f.wild
f.f