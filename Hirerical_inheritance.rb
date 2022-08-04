class RBI
	def order1
		p "this is order given by goverment to RBI"
	end
end
class HDFC < RBI
	def order
		p "welcome to our HDFC BANK"
	end
end
class SBI < RBI
	def order
		p "welcome to the sbi bank"
	end
end
h=HDFC.new
h.order1
h.order
s=SBI.new
s.order
s.order1