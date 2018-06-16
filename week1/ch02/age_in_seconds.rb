# my birthday is 12/30/1999
number_of_bdays = 18
days_since_bday = 167
days_in_normyear = 365
days_in_leapyear = 366
hours_in_day = 24
seconds_in_hour = 3600
puts 'My age in seconds is ' + (5 * days_in_leapyear * hours_in_day * seconds_in_hour + 13 * days_in_normyear * hours_in_day * seconds_in_hour + days_since_bday * hours_in_day * seconds_in_hour).to_s + ' as of June 15 2018'
