def allergies(score)
  if score == 1
    "eggs"
  elsif score == 2
    "peanuts"
  elsif score == 4
    "shellfish"
  elsif score == 8
    "strawberries"
  elsif score == 16
    "tomatoes"
  elsif score == 32
    "chocolate"
  else
    "no allergies"
  end
end
