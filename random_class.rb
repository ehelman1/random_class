def class_pairing
	array_of_class = %w[ed jon john jennifer dolly shane jonhnny aaron heather jenny marvin]

		while array_of_class.count >= 4
			person_one = array_of_class.sample
			array_of_class.delete(person_one)
			person_two = array_of_class.sample
			array_of_class.delete(person_two)
			group = person_one + " " + "and" + " " + person_two
			puts group

		end
	array_of_class.join(" and ")
end	
puts class_pairing

