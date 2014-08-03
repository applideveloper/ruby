=begin

false: false nil(オブジェクトが存在しない)
true: それ以外(0, '' を含む)

if x
	puts "..."
end

if 条件
	a = b
else
	a = c
end

a = 条件 ? b : c

=end

# 多重代入
b, c = 10, 20 
a = b > c ? b : c
puts a

