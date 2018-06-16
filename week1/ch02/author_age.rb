author_age_seconds = 1_160_000_000
seconds_in_hour = 3_600
hours_in_day = 24
days_in_year = 365.25
puts "The author's age is " + (author_age_seconds.to_f/(seconds_in_hour * hours_in_day * days_in_year).to_f).to_s + ' years old.'
