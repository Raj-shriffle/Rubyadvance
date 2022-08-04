# def a 
# 	yield
# 	p "after the block they will work"
# end
# a{ 
#  p "this is block jab kisi fun ke andar dusre function ko chalana hai wha hum iska use kar skate hai block"}
 

# c= ->(a){
# 	p "this will print data"
#     puts "this will also print data"
#     p a*a
# }
# c.call(10)

g=Proc.new{
	|n|
	p "this is proc method"
	p n
}
g.call(10)