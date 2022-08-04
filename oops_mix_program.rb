#marksheet_program
class Marksheet
	def initialize
		puts "Welcome Ideal Academy school May i Have your name please!!"
		@name=gets.chomp
		puts "please give your roll no"
		@roll=gets.chomp
	end
	def marks
		puts "enter YOur marks"
		@h=gets.chomp.to_i
		@e=gets.chomp.to_i
		@m=gets.chomp.to_i
		@c=gets.chomp.to_i
		@p=gets.chomp.to_i
	end
	def total
		@t=@h+@e+@m+@c+@c  
		@t=@t/5
		if(@t>80 && @t<=100)
			return "you passed in first devision"
		elsif(@t>60 && @t<=80)
			return "you passed in second devision"
		elsif(@t>40 && @t<=60)
			return "you passed in third devision"
		elsif(@t>33 && @t<=40)
			return "you passed in fourth devision"
		else 
			return "I am Sorry Your are Fail"
		end
	end

end
r=Marksheet.new
r.marks  
j=r.total
print j  