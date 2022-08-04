def a
	c=0
	while c<10
		puts " this is a of c #{c}"
	    sleep(1)
	    c+=1
	end
end
def b 
	 b=0
	 while b<10
	 	puts "this is b of b #{b}"
	    b+=1
	    sleep(2)
	 end
end
a1=Thread.new{a}
b1 =Thread.new{b}
a1.join
b1.join
puts "Proccess end"
Thread.kill(a1)
Thread.kill(b1)
