require('rspec')
require('allergies')

describe('allergies') do
	it("should return a score when you put in an allergen")
  		allergies('eggs').should(eq('1'))
	end
end