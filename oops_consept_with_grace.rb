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
		if(@h>0 && @h<=100)&&(@e>0  && @e<=100)&&(@m>0  && @m<=100)&&(@c>0  && @c<=100)&&(@p>0 && @p<=100)
			
                total()
		else 
			print "invaild marks"
		end
	end
	def total
		print "hello"
		if(@h>33 && @e>33 && @m>33 && @c>33 && @p>33)
		    @h=@h+10
		    @t=@h+@e+@m+@c+@c  
		    @t=@t/5
		    if(@t>80 && @t<=100)
			    print "you passed in first devision with #@t %"
		    elsif(@t>60 && @t<=80)
			    return "you passed in second devision #@t %"
		    elsif(@t>40 && @t<=60)
			    print "you passed in third devision #@t %"
		    elsif(@t>33 && @t<=40)
			    print "you passed in fourth devision #@t %"
		    else 
			    print "I am Sorry Your are Fail #@t %"
		    end
		elsif @h>25  @h<33 && @e>33 && @m>33 && @c>33 && @p>33
		    @h=@h+10
		    @t=@h+@e+@m+@c+@c  
		    @t=@t/5
		    if(@t>80 && @t<=100)
			    print "you passed in first devision #@t % with grace in hindi"
		    elsif(@t>60 && @t<=80)
			    return "you passed in second devision #@t % with grace in hindi"
		    elsif(@t>40 && @t<=60)
			    print "you passed in third devision #@t % with grace in hindi"
		    elsif(@t>33 && @t<=40)
			    print "you passed in fourth devision #@t % with grace in hindi"
		    else 
			    print "I am Sorry Your are Fail #@t % with grace in hindi"
		    end
	    elsif(@h>33 && @e>25 && @e<33 && @m>33 && @c>33 && @p>33)
	    	@e=@e+10
		    @t=@h+@e+@m+@c+@c  
		    @t=@t/5
		    if(@t>80 && @t<=100)
			    print "you passed in first devision #@t % with grace in english"
		    elsif(@t>60 && @t<=80)
			    return "you passed in second devision #@t % with grace in english"
		    elsif(@t>40 && @t<=60)
			    print "you passed in third devision #@t % with grace in english"
		    elsif(@t>33 && @t<=40)
			    print "you passed in fourth devision #@t % with grace in english"
		    else 
			    print "I am Sorry Your are Fail #@t % with grace in english"
		    end
		elsif(@h>33 && @e>33 && @m<33 && @m>25 && @c>33 && @p>33)
	    	@m=@m+10
		    @t=@h+@e+@m+@c+@c  
		    @t=@t/5
		    if(@t>80 && @t<=100)
			    print "you passed in first devision #@t % with grace in Mathes"
		    elsif(@t>60 && @t<=80)
			    return "you passed in second devision #@t % with grace in Mathes"
		    elsif(@t>40 && @t<=60)
			    print "you passed in third devision #@t % with grace in Mathes"
		    elsif(@t>33 && @t<=40)
			    print "you passed in fourth devision #@t % with grace in Mathes"
		    else 
			    print "I am Sorry Your are Fail #@t % with grace in Mathes"
		    end
		elsif(@h>33 && @e>33 && @m>33 && @c>25 && @c<33 && @p>33)
	    	@c=@c+10
		    @t=@h+@e+@m+@c+@c  
		    @t=@t/5
		    if(@t>80 && @t<=100)
			    print "you passed in first devision #@t % with grace in Chemestry"
		    elsif(@t>60 && @t<=80)
			    return "you passed in second devision #@t % with grace in Chemestry"
		    elsif(@t>40 && @t<=60)
			    print "you passed in third devision #@t % with grace in Chemestry"
		    elsif(@t>33 && @t<=40)
			    print "you passed in fourth devision #@t % with grace in Chemestry"
		    else 
			    print "I am Sorry Your are Fail #@t % with grace in Chemestry"
		    end
		elsif(@h>33 && @e>33 && @m>33 && @c>33 && @p<33 && @p>25)
	    	@p=@p+10
		    @t=@h+@e+@m+@c+@c  
		    @t=@t/5
		    if(@t>80 && @t<=100)
			    print "you passed in first devision #@t % with grace in english"
		    elsif(@t>60 && @t<=80)
			    return "you passed in second devision #@t % with grace in english"
		    elsif(@t>40 && @t<=60)
			    print "you passed in third devision #@t % with grace in english"
		    elsif(@t>33 && @t<=40)
			    print "you passed in fourth devision #@t % with grace in english"
		    else 
			    print "I am Sorry Your are Fail #@t % with grace in english"
		    end
		else 
			@t=@h+@e+@m+@p+@c 
			@t=@t/5
			print "i am sorry you are not pass #@t"
		end
	end

end
r=Marksheet.new
