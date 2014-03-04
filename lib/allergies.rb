def allergies(score)

	all_allergies = []


	allergens = {
		"eggs" => 1,
		"peanuts" => 2,
		"shellfish" => 4,
		"strawberries" => 8,
		"tomatoes" => 16,
		"chocolate" => 32,
		"pollen" => 64,
		"cats" => 128
	}


allergens.each do |key, value|
	if score >= value
		all_allergies << key
	end
end

puts all_allergies
end

allergies(75)