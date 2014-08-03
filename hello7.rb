# メソッド
# ! 破壊的メソッド 元データを書き換えたい場合
# ? 真偽値を返すメソッド true false

s = "taguchi"
puts s.upcase
puts s.upcase!
puts s

p s.empty? # false
s = ""
p s.empty? # true
