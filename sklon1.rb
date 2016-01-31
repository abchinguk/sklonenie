def sklonenie(namber, krokodil, krokodila, krokodilov)	
	ostatok = namber % 10

	if (ostatok == 1)
		return krokodil
	end

	if (ostatok >= 2 && ostatok <= 4)
		return krokodila
	end
	
	if (ostatok > 4 || ostatok == 0)
		return krokodilov
	end	
end	
