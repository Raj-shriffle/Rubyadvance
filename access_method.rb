class A
   def initialize
      a
   end
   def b
     a
   end
   private
   def a
    p "this is private method"
   end
   protected
   def f
    a
   end
   public 
   def h
    f
   end
 end
a=A.new
a.b 
a.h