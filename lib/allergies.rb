def allergies(score)
  results = []
  allergens = { 1 => 'eggs',
                2 => 'peanuts',
                4 => 'shellfish',
                8 => 'strawberries',
                16 => 'tomatoes',
                32 => 'chocolate',
                64 => 'pollen',
                128 => 'cats' }
  allergen_numbers = [128, 64, 32, 16, 8, 4, 2, 1]
  allergen_numbers.each do |number|
    if score >= number
      results.push(allergens[number])
      score -= number
    end
  end
  results
end

