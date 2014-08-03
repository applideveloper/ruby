# クラス (オブジェクトの設計図)
# メソッド
# インスタンス

class User
	def initialize(name)
		# インスタンス変数
		@name = name
	end

	def sayHi
		puts "hello, my name is #{@name}"
	end
end

tom = User.new("Tom")
bob = User.new("Bob")
tom.sayHi()
bob.sayHi()
