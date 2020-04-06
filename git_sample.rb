puts "hello"
puts 3 + 4

puts <<~contents

こんにちは

今室です

よろしくお願い申し上げます！

contents

users = ["saitou","taira","yamada","hayashi", ]
users.each do |user|
  puts user
end
