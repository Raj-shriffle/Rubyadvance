#marksheet_program
class Marksheet
	def initialize
		puts "Welcome Ideal Academy school May i Have your name please!!"
		@name=gets.chomp
		puts "please give your roll no"
		@roll=gets.chomp
		marks()
	end
	def marks
		puts "enter YOur marks"
		@h=gets.chomp.to_i
		@e=gets.chomp.to_i
		@m=gets.chomp.to_i
		@c=gets.chomp.to_i
		@p=gets.chomp.to_i
		if(@h>=33 && @h<=100)&&(@e>=33 && @e<=100)&&(@m>=33 && @m<=100)&&(@c>=33 && @c<=100)&&(@p<=33&&@p>=100)
			
                total()
		else 
			print "Fail"
		end
	end
	def total
		@t=@h+@e+@m+@c+@c  
		@t=@t/5
		if(@t>80 && @t<=100)
			print "you passed in first devision"
		elsif(@t>60 && @t<=80)
			return "you passed in second devision"
		elsif(@t>40 && @t<=60)
			print "you passed in third devision"
		elsif(@t>33 && @t<=40)
			print "you passed in fourth devision"
		else 
			print "I am Sorry Your are Fail"
		end
	end

end
r=Marksheet.new
