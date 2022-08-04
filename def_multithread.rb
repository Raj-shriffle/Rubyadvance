require "byebug"
class P1
	def initialize(tvname)
		puts 'its work'
		@tvname=tvname
		@ask=gets.chomp
    end
    def a11
    	@a=1
    	while @a<10
    		puts "watching TMKOC #@a"
    	    @a+=1
    	    sleep(1)
    	end
    end
    def b11
    	@b=1
    	while @b<10
    		puts "Two Minute Break #@b"
    	    @b+=1
    	    sleep(0.5)
    	end
    end
end
class P < P1
	def initialize(tvname)
		super
		if @ask=='yes'
		   @a11=Thread.new{a11}
		   @b11=Thread.new{b11}
		   @a1=Thread.new{a1}
		   @b1=Thread.new{b1}
		    @a11.join
		   @b11.join
		   @a1.join
		   @b1.join
		end
    end
    def a1
    	@a=1
    	while @a<10
    		puts "watching Update TMKOC #@a"
    	    @a+=1
    	    sleep(2)
    	end
    end
    def b1
    	@b=1
    	while @b<10
    		puts "one Minute Break #@b"
    	    @b+=1
    	    sleep(1.5)
    	end
    end
end
p=P.new("dell")
