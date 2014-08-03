# 関数的メソッド

def sayHi
	puts "hello!"
end

sayHi()

def sayHi(name)
  puts "hello! " + name
end

sayHi("Tom")
sayHi("Bob")

def sayHi(name = "Steve")
  puts "hello! " + name
end

sayHi()

def sayHi(name = "Apple")
  s = "hello! " + name
	# return s
	s
end

greet = sayHi()
puts greet

