class Owner

	def name
		name = 'Beth Mingledorff'
	end

	def birthdate
		birthdate = Date.new(1965, 10, 12)
	end

	def countdown
		today = Date.today
		birthday = Date.new(today.year, birthdate.month, birthdate.day)
		if birthday > today
			countdown = (birthday - today).to_i
		else
			countrdown = (birthday.next_year - today).to_i
		end
	end

end