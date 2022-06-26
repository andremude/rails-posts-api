# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


users = [{ username: "andresm", password: "123456" },
         { username: "johnr", password: "123456" },
         { username: "paulm", password: "123456" },
         { username: "jackp", password: "123456" },
         { username: "mariaq", password: "123456" }]

posts = [{ title: "title1", content: "content1", user_id: 1 },
         { title: "title2", content: "content2", user_id: 2 },
         { title: "title3", content: "content3", user_id: 3 },
         { title: "title4", content: "content4", user_id: 4 },
         { title: "title5", content: "content5", user_id: 5 }]


puts '------------Users------------'

users.each do |attributes|
  user = User.create!(attributes)
  puts "Created #{user.username}"
end


puts '------------Posts------------'

posts.each do |attributes|
  post = Post.create!(attributes)
  puts "Created #{post.title}"
end

puts 'Finished!'
