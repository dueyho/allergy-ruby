def checker(score)
allergy_list = []

  while score>0 do
    if score>=128 
      allergy_list.push("cats")
      score = score -128
    elsif score>= 64
      allergy_list.push('pollen')
      score = score-64
    elsif score>=32
      allergy_list.push("chocolate")
      score = score -32
    elsif score>=16
      allergy_list.push("tomatoes")
      score=score-16
    elsif score>=8
      allergy_list.push("strawberries")
      score=score-8
    elsif score>=4
      allergy_list.push("shellfish")
      score=score-4
    elsif score>=2
      allergy_list.push("peanuts")
      score=score-2
    else
      allergy_list.push("eggs")
      score=score-1
    end 
  end
allergy_list
end
puts checker(24)

