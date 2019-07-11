def ask_password
	puts "entrez votre password"
	print ">"	
	password = gets.chomp
	return password
end

def condition(password)
x="dada"
while (x != password)
	puts "error"
	puts "entrez votre password"
	print ">"
	password = gets.chomp  	
end
puts "password accepted"
end

def perform
	password = ask_password
	condition(password)
end

perform