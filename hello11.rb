a = 10
b = "5"
p a + b.to_i # to_integer
p a + b.to_f # to_float
p a.to_s + b # to_string
h = {taguchi: 100, fkoji: 200}
p h.to_a # to_array
p h.to_a.to_h # to_hash
