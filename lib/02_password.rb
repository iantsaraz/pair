
def sign_up
	puts "sign up"
	
	puts "entrez votre password"
	print ">"
	x = gets.chomp
	return x
end
   

def login(x)
	puts"login"
	puts "entrez votre password"
	print ">"
	x1 = gets.chomp

	begin
		puts "WRONG PASSWORD"
		puts "entrez votre mot de passe"
		x1 = gets.chomp
		
	end while x != x1
puts "WELCOME TO YOUR ACCOUNT"
		
end
    
# end

def perform

    x = sign_up
    login(x)
end

perform	
