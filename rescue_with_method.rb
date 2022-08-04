def r
	a=gets.chomp.to_i
	b=gets.chomp.to_i
	print a/b
rescue
	p "cant devide by zero"
end