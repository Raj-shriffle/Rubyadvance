# $a=1
# def a
# 	a=1
# 	while a<4 do
# 	puts "# this is from method a {a}"
# 	a+=1
# 	sleep(1)
# end
# end
# puts "GFG"
# def b
# 	b=1
# 	while b<4 do 
# 	puts "thsi is from method b #{b}"
# 	b+=1
# 	sleep(0.5)
# end
# end
# puts "GFG"
# a1=Thread.new{a}
# b1=Thread.new{b}
# a1.join
# b1.join
# Thread.kill(a1)
# Thread.kill(b1)
require "byebug"
def a
byebug
a=1
while a<10 do
    puts a 
    a+=1
end
end
def b
	byebug
	b1=1
	while a<20 do 
		puts  b 
	    b+=1
	end
end
a 
b