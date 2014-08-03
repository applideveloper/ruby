# %記法
#s = "hel\"lo"
s = %Q(hel"lo)
p s
s = %(hel"lo)
p s

# s = 'hel\"lo'
s = %q(hel"lo)
p s

# 配列で要素が文字列の場合
a = ["a", "b", "c"]
a = %W(a b c)
p a

a = ['a', 'b', 'c']
a = %w(a b c)
p a 
