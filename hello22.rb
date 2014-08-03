# アクセサ getter + setter

class User
	
	def initialize(name)
		@name = name # インスタンス変数
	end
	
=begin
	# getter
	def name
		#return @name
		@name
	end

	# setter
	def setName(newName)
		@name = newName
	end
=end
	
# アクセサ getter + setter
# attribute accessor
	attr_accessor :name	
	# attr_reader :name # getter
	# attr_writer :name # setter

	def sayHi
		puts "hello, my name is #{@name}"
	end

end

bob = User.new('Bob')
bob.sayHi()
p bob.name
#bob.setName('Tom')
bob.name = 'Tom'
bob.sayHi()

