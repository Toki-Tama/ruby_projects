puts  "hello ruby !!!!!!"
puts "Brnding Engineer"
puts "Hello"
puts "HR Tech"
p 1
p 2
p 3
puts "hello ruby !!!!!!" + "hello branding engieer" + "hello tech boost"
puts 2
puts 2 + 2
puts 2 - 2
puts 2 * 2
puts 2 / 2
puts "1" + "1"
date = 1234567
p date
fruits = { name: "リンゴ" , price: 100 }
p fruits [:name]
p fruits [:price]
array = [1,2,3,4]
p array [0]
p array [1]
p array [2]
p array [3]
p "ruby".upcase
p "12".to_i
p "ruby"[1]
p "hello,ruby,world".split(',')
p 1 + 1
p 12.to_s
p 1.next
p 1.pred
p 1.zero?
p 1.nonzero?
def print_apple
  p "りんご"
end

print_apple
def print_fruits(name)
  p name
end

print_fruits("リンゴ")
print_fruits("バナナ")
p 1 + 1
"string1"
String.new("string2")

p "Hello, World"

class People
  attr_accessor :name
  def initialize
   p "Peopleのインスタンスが作られました"
  end
  
  def self.people
    p "私はPeopleクラスです"
  end
  
  def name = (value)
    @name = value
  end
end

class ChildPeople < People
  def self.greet
   p "私は目からビームが出せます"
  end
end


Peopleクラスを作成してください
Peopleクラスに「Peopleのインスタンスが作られました」と出力するコンストラクタを定義してください
Peopleクラスに「私はPeopleクラスです」と出力するクラスメソッドを定義してください
Peopleクラスに、インスタンス変数「@name」を定義し、「attr_accessor」メソッドでアクセスできるようにしてください
Peopleクラスを継承して、ChildPeopleクラスを作成してください
ChildPeopleクラスに「私は目からビームが出せます」と出力するクラスメソッドを定義してください