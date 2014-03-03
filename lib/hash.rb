

def checker(score)
  allergens = {'cats' => 128, 'pollen' => 64, 'chocolate' => 32, 'tomatoes' => 16, 'strawberries' => 8, 'shellfish' => 4, 'peanuts' => 2, 'eggs' => 1}
allergy_list = []

allergens.each do |food, number|
  if ((score - number) >= 0)
   allergy_list << food
   score = score - number
    end 
  end
allergy_list
end
puts checker(9)
