def wtf_pyramid
	puts "salut;bienvenu dans ma super pyramid; choisis un nombre"
	print ">"
	user_a= gets.to_i

	if user_a% 2!= 0
		user_a=(user_a+1)/2
		user_b=user_a
		a=0
		base_pyramid =Array.new()
		test= "*"
		sect= " "
while(a<user_a)
		base_pyramid[a]=sect*(user_a)+test
		puts"#{base_pyramid[a]}"
		test = test+'*'+'*'
		user_a -= 1
end

b=1
test2 = "*"
sect2 = " "
while(b<user_b)
		base_pyramid[b]= " "+ sect2+ test2*((user_b*2)-3)
		puts"#{base_pyramid[b]}"
		sect2 = sect2+ ' '
		user_b -= 1
end
else
	puts "vas te faire bouler"
	end
end
wtf_pyramid()