days_in_normyear = 365
days_in_leapyear = 366
hours_in_day = 24
minutes_in_hour = 60
puts 'A decade has ' + (10/4.to_i * days_in_leapyear * hours_in_day * minutes_in_hour + (10-10/4.to_i) * days_in_normyear * hours_in_day * minutes_in_hour).to_s + ' minutes'
