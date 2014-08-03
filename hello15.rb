=begin

条件分岐 case

case 比較したいオブジェクト
when 値
	処理
when 値
	処理
else
	処理
end

=end

signal = "red"

case signal
when "red"
	puts "STOP!"
when "geen"
	puts "GO!"
when "yello"
	puts "CAUTION!"
else
	puts "wrong signal"
end

signal = "red2"

case signal
when "red"
  puts "STOP!"
when "geen"
  puts "GO!"
when "yello"
  puts "CAUTION!"
else
  puts "wrong signal"
end

signal = "blue"

case signal
when "red"
  puts "STOP!"
when "geen", "blue"
  puts "GO!"
when "yello"
  puts "CAUTION!"
else
  puts "wrong signal"
end
