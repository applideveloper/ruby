# 繰り返し処理
# times
# while
3.times do |i|
	puts "#{i}: hello"
end

i = 0
while i < 3 do 
	puts "#{i}: hello"
	i += 1
end

# break: ループを抜ける
# next: ループを一回スキップ
3.times do |i|
	if i == 1
		break
	end
	puts "#{i}: hello"
end

3.times do |i|
  if i == 1
    next
  end
  puts "#{i}: hello"
end
