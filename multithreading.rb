def func1
   i = 0
   while i<=2
      puts "func1 at: #{Time.now}"
      sleep(2)
      i = i+1
   end
end
func1