time  = Time.new   # The moment I generated this web page.
time2 = time + 60  # One minute later.
puts time
puts time2

puts Time.mktime(2000, 1, 1)          # 2000 year.
puts Time.mktime(1976, 8, 3, 10, 11)  # When I was born.

timeNow = Time.new
timeBorn = Time.mktime(1991, 3, 22)
puts timeDiff = ((timeNow - timeBorn) / 60 / 60 / 24 / 365).to_i.to_s + ' full years'   