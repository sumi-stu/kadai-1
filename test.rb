
=begin
puts "Hello World!"

today = "2023/9/21"
puts today

fruits = ['apple','banana','orange']

x = 0
fruits.each do |fruit|
    x += 1
    puts x.to_s + " : " + fruit
    # puts fruit
end
=end


LastName = 'Tanaka'
FirstName = 'Taro'
Age = 20

puts "My name is " + LastName + FirstName + ". " + "Age..." + Age.to_s + "!"

puts '----------------'

number = 0
#10.times do
while number < 7
    number = rand(10)
    
    if number < 6
        puts number.to_s + 'は6より小さい数'
    else
        puts number.to_s + 'は6以上の数'
    end
end

puts '----------------'

# Create Method
def sum(a, b)
    result = 0
    (a..b).each do |number|
        result += number
    end
    puts result
    # return result
    # result
end

# puts の戻り値は nil
puts sum(1, 10)

puts '----------------'

