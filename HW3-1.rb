i = 2
j = 2

for i in 2..100000 
	flag = 0
	for j in 2...i 
		if i % j == 0
			flag = 1
			break
		end
	end
	if ( flag == 0)
	puts i
	end
end
