=begin

条件分岐 if

if 条件
	真
else 
	偽
end

> <
>= <=
== !=
&& (AND) 
|| (OR)
! (NOT)

score > 40 && score < 60

=end

score = 50
p score
if score > 60
	puts "score > 60"
elsif score > 40
	puts "40 < score < 60"
else
	puts "score = #{score}"
end

score = 80
p score
puts "score > 60" if score > 60
