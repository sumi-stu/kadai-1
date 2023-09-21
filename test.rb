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

LastName = 'Tanaka'
FirstName = 'Taro'
Age = 20

puts "My name is " + LastName + FirstName + ". " + "Age..." + Age.to_s + "!"