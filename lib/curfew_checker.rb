def simple_curfew_checker(time)
  if time >= 11
    puts "You're late"
    elsif time <= 11
      puts "You're early!"
end
end
#simple_curfew_checker(6)

def curfew_checker(time)
  if time < 11
    puts "It's before 11"
  else
   "It's after 11"
end
end
#curfew_checker(6)

def complex_curfew_checker(time)
  if time < 11
    puts "You have time!"
  elsif time == 11
   "You're right on time!"
  else
     "You're late"
end
end
#complex_curfew_checker(6)

def deluxe_curfew_checker(time)
  curfew = 11
  hours_left = curfew - time
  hours_late = time - curfew
  puts "You have #{hours_left}"
  if time == 11
     "You're on time!"
  elsif time > 11
   "You're late"
  elsif time < 11
   "You're curfew is at 11! You have #{hours_left} hours left"
end
end
deluxe_curfew_checker(6)

def platinum_curfew_checker(current_time, curfew_time)
  if current_time <= curfew_time
    puts "You're chillin, have fun, you have time!"
  elsif current_time == curfew_time
     "Head back quick!"
  elsif current_time >= curfew_time
     "Hurry! You're late!"
end
end

#platinum_curfew_checker(6, 11)
