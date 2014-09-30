def ask_age
  puts "Enter your age"
  age = gets.to_i
  return age
end

def ticket_price(age)
  if age < 18
    price = 10
  elsif age < 65
    price = 20
  else
    price = 15
  end
  return price
end
