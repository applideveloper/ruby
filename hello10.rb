# ハッシュ
# key value
sales = {"taguchi" => 200, "fkoji" => 300}
p sales["taguchi"]
sales = {:taguchi => 200, :fkoji => 300}
p sales[:taguchi]
sales = {taguchi: 200, fkoji: 300}
p sales[:taguchi]
p sales.size
p sales.keys
p sales.values
p sales.has_key?(:taguchi)
# Hashクラス
