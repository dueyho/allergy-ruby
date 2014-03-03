require('rspec')
require('hash')

describe('checker') do 
  it("assigns the CAT allergen to an allergy score of 128") do
  checker(128).should(eq(['cats']))
  end
  it("assigns the CAT allergen to an allergy score of 128") do
  checker(3).should(eq(['peanuts', 'eggs']))
  end
  it("assigns the CAT allergen to an allergy score of 128") do
  checker(24).should(eq(['tomatoes','strawberries']))
  end
end

