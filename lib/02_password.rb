def sign_up
	puts "sign up"
	print ">"	
	sign_up = gets.chomp
end
def login
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
	sign_up
	password = login
	condition(password)
end

perform