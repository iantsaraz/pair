def half_pyramide (number)
	(number+1).times do |n|
		
	puts("#" *n)
   n =1
   n+=1 

	end
end

def ask_number
	puts"salut;bienvenue dans ma super pyramide! Combien d'etages veux-tu?"
	puts"choisis un nombre entre 1 et 25"
	print">"

	number=gets.chomp.to_i
	
	return number
end

def perform
	number = ask_number
	half_pyramide (number)
end

perform