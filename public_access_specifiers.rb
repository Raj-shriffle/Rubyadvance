class R
	public
	@@a={}
	@@i=0
	def initialize(id,nam,age)
		@id=id  
		@name=nam
		@age=age
		@@a.store(@@i,@id)
		@@i+=1
		@@a.store(@@i,@name)
		@@i+=1
		@@a.store(@@i,@age)
	end
	def pa 
		p @@a
	end
end
puts "how many data you want to insert"
ask=gets.chomp.to_i
for i in 1..ask do 
	puts "Enter your id"
	id=gets.chomp.to_i
	puts "Enter your name"
	na=gets.chomp
	puts "Enter your age"
	ag=gets.chomp.to_i
	i =R.new(id,na,ag)
end
b=R.new(106,"maryur",22)
b.pa
