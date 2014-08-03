# Time

t = Time.now

p t
p t.year
p t.month

t = Time.new(2013, 12, 25, 12, 32, 22)
p t
t += 10
p t

p t.strftime("Updated: %Y-%m-%d")
