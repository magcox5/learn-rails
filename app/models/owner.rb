class Owner
def name
name = 'Molly Cox'
end
def birthdate
birthdate = Date.new(1966, 2, 8)
end
def birthmdy
  birthmdy = Date.new(birthdate.month, birthdate.day, birthdate.year)
end
def countdown
today = Date.today
birthday = Date.new(today.year, birthdate.month, birthdate.day)
if birthday > today
countdown = (birthday - today).to_i
else
countdown = (birthday.next_year - today).to_i
end
end
end