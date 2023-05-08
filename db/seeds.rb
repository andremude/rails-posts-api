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

posts = [
         { title: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.
          Vivamus justo nunc, pharetra vitae lacus ac, tincidunt pretium urna. Fusce gravida iaculis arcu, vitae consequat nisi rhoncus in. Sed id urna urna.",
          content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus justo nunc, pharetra vitae lacus ac, tincidunt pretium urna. Fusce gravida iaculis arcu, vitae consequat nisi rhoncus in. Sed id urna urna. Morbi in molestie mauris. Integer eu neque tristique, convallis sem ut, vehicula leo. Morbi cursus interdum nisl. Fusce quis tortor id felis hendrerit scelerisque. Suspendisse vestibulum scelerisque pulvinar. Nulla dolor nisl, fermentum eu ullamcorper nec, dignissim eget quam.",
          user_id: 5 },

         { title: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.
          Vivamus justo nunc, pharetra vitae lacus ac, tincidunt pretium urna. Fusce gravida iaculis arcu, vitae consequat nisi rhoncus in. Sed id urna urna.",
          content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus justo nunc, pharetra vitae lacus ac, tincidunt pretium urna. Fusce gravida iaculis arcu, vitae consequat nisi rhoncus in. Sed id urna urna. Morbi in molestie mauris. Integer eu neque tristique, convallis sem ut, vehicula leo. Morbi cursus interdum nisl. Fusce quis tortor id felis hendrerit scelerisque. Suspendisse vestibulum scelerisque pulvinar. Nulla dolor nisl, fermentum eu ullamcorper nec, dignissim eget quam.

          Donec at dolor at massa volutpat accumsan. Integer egestas ullamcorper nisl non luctus. In efficitur feugiat tempor. Praesent cursus blandit erat, nec tincidunt nisl. Sed commodo orci in orci vehicula convallis. Cras imperdiet tempor luctus. Morbi ullamcorper urna non finibus viverra. In molestie orci ac elementum laoreet. Quisque commodo nec risus ut consectetur.",
          user_id: 4 },

         { title: "Lorem ipsum",
          content: "Ut vel sapien facilisis, vestibulum elit at, commodo dui. In sit amet iaculis nibh. Duis tellus sapien, viverra ac volutpat eget, lacinia ut turpis. Etiam tristique risus ligula, tristique rhoncus enim iaculis sed. Suspendisse  potenti. Nam interdum quam nisi, sit amet iaculis leo blandit pharetra. Mauris  sodales urna ut leo porttitor cursus.",
          user_id: 2 },

         { title: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.
          Vivamus justo nunc, pharetra vitae lacus ac, tincidunt pretium urna. Fusce gravida iaculis arcu, vitae consequat nisi rhoncus in. Sed id urna urna.",
          content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus justo nunc, pharetra vitae lacus ac, tincidunt pretium urna. Fusce gravida iaculis arcu, vitae consequat nisi rhoncus in. Sed id urna urna. Morbi in molestie mauris. Integer eu neque tristique, convallis sem ut, vehicula leo. Morbi cursus interdum nisl. Fusce quis tortor id felis hendrerit scelerisque. Suspendisse vestibulum scelerisque pulvinar. Nulla dolor nisl, fermentum eu ullamcorper nec, dignissim eget quam.

          Donec at dolor at massa volutpat accumsan. Integer egestas ullamcorper nisl non luctus. In efficitur feugiat tempor. Praesent cursus blandit erat, nec tincidunt nisl. Sed commodo orci in orci vehicula convallis. Cras imperdiet tempor luctus. Morbi ullamcorper urna non finibus viverra. In molestie orci ac elementum laoreet. Quisque commodo nec risus ut consectetur.",
          user_id: 5 },

         { title: "Lorem ipsum",
          content: "Ut vel sapien facilisis, vestibulum elit at, commodo dui. In sit amet iaculis nibh. Duis tellus sapien, viverra ac volutpat eget, lacinia ut turpis. Etiam tristique risus ligula, tristique rhoncus enim iaculis sed. Suspendisse  potenti. Nam interdum quam nisi, sit amet iaculis leo blandit pharetra. Mauris  sodales urna ut leo porttitor cursus.",
          user_id: 4 },

         { title: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.
          Vivamus justo nunc, pharetra vitae lacus ac, tincidunt pretium urna. Fusce gravida iaculis arcu, vitae consequat nisi rhoncus in. Sed id urna urna.",
          content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus justo nunc, pharetra vitae lacus ac, tincidunt pretium urna. Fusce gravida iaculis arcu, vitae consequat nisi rhoncus in. Sed id urna urna. Morbi in molestie mauris. Integer eu neque tristique, convallis sem ut, vehicula leo. Morbi cursus interdum nisl. Fusce quis tortor id felis hendrerit scelerisque. Suspendisse vestibulum scelerisque pulvinar. Nulla dolor nisl, fermentum eu ullamcorper nec, dignissim eget quam.

          Donec at dolor at massa volutpat accumsan. Integer egestas ullamcorper nisl non luctus. In efficitur feugiat tempor. Praesent cursus blandit erat, nec tincidunt nisl. Sed commodo orci in orci vehicula convallis. Cras imperdiet tempor luctus. Morbi ullamcorper urna non finibus viverra. In molestie orci ac elementum laoreet. Quisque commodo nec risus ut consectetur.",
          user_id: 3 },

          { title: "Lorem ipsum",
          content: "Ut vel sapien facilisis, vestibulum elit at, commodo dui. In sit amet iaculis nibh. Duis tellus sapien, viverra ac volutpat eget, lacinia ut turpis. Etiam tristique risus ligula, tristique rhoncus enim iaculis sed. Suspendisse potenti. Nam interdum quam nisi, sit amet iaculis leo blandit pharetra. Mauris sodales urna ut leo porttitor cursus.",
          user_id: 1 },

         { title: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.
          Vivamus justo nunc, pharetra vitae lacus ac, tincidunt pretium urna. Fusce gravida iaculis arcu, vitae consequat nisi rhoncus in. Sed id urna urna.",
          content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus justo nunc, pharetra vitae lacus ac, tincidunt pretium urna. Fusce gravida iaculis arcu, vitae consequat nisi rhoncus in. Sed id urna urna. Morbi in molestie mauris. Integer eu neque tristique, convallis sem ut, vehicula leo. Morbi cursus interdum nisl. Fusce quis tortor id felis hendrerit scelerisque. Suspendisse vestibulum scelerisque pulvinar. Nulla dolor nisl, fermentum eu ullamcorper nec, dignissim eget quam.

          Donec at dolor at massa volutpat accumsan. Integer egestas ullamcorper nisl non luctus. In efficitur feugiat tempor. Praesent cursus blandit erat, nec tincidunt nisl. Sed commodo orci in orci vehicula convallis. Cras imperdiet tempor luctus. Morbi ullamcorper urna non finibus viverra. In molestie orci ac elementum laoreet. Quisque commodo nec risus ut consectetur.

          Ut vel sapien facilisis, vestibulum elit at, commodo dui. In sit amet iaculis nibh. Duis tellus sapien, viverra ac volutpat eget, lacinia ut turpis. Etiam tristique risus ligula, tristique rhoncus enim iaculis sed. Suspendisse potenti. Nam interdum quam nisi, sit amet iaculis leo blandit pharetra. Mauris sodales urna ut leo porttitor cursus.

          Nam ac congue sem. Ut hendrerit mi augue, ut tristique urna lobortis quis. Sed sed molestie mauris. Sed sagittis, enim a feugiat sollicitudin, mauris enim cursus diam, faucibus luctus risus turpis in arcu. Curabitur tincidunt neque id risus sagittis, et placerat nisi imperdiet. Proin ac arcu sit amet tortor malesuada auctor in sit amet massa. Phasellus vitae velit ut massa pretium accumsan. Nullam vitae pulvinar lacus, eu venenatis erat. Ut eu justo eget enim semper blandit sed eu tortor. Mauris nunc augue, faucibus eleifend volutpat et, iaculis vel mauris.",
          user_id: 2 },

         { title: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.
          Vivamus justo nunc, pharetra vitae lacus ac, tincidunt pretium urna. Fusce gravida iaculis arcu, vitae consequat nisi rhoncus in. Sed id urna urna.",
          content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus justo nunc, pharetra vitae lacus ac, tincidunt pretium urna. Fusce gravida iaculis arcu, vitae consequat nisi rhoncus in. Sed id urna urna. Morbi in molestie mauris. Integer eu neque tristique, convallis sem ut, vehicula leo. Morbi cursus interdum nisl. Fusce quis tortor id felis hendrerit scelerisque. Suspendisse vestibulum scelerisque pulvinar. Nulla dolor nisl, fermentum eu ullamcorper nec, dignissim eget quam.

          Donec at dolor at massa volutpat accumsan. Integer egestas ullamcorper nisl non luctus. In efficitur feugiat tempor. Praesent cursus blandit erat, nec tincidunt nisl. Sed commodo orci in orci vehicula convallis. Cras imperdiet tempor luctus. Morbi ullamcorper urna non finibus viverra. In molestie orci ac elementum laoreet. Quisque commodo nec risus ut consectetur.",
          user_id: 5 },

          { title: "Lorem ipsum",
          content: "Ut vel sapien facilisis, vestibulum elit at, commodo dui. In sit amet iaculis nibh. Duis tellus sapien, viverra ac volutpat eget, lacinia ut turpis. Etiam tristique risus ligula, tristique rhoncus enim iaculis sed. Suspendisse potenti. Nam interdum quam nisi, sit amet iaculis leo blandit pharetra. Mauris sodales urna ut leo porttitor cursus.",
          user_id: 1 },

         { title: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.
          Vivamus justo nunc, pharetra vitae lacus ac, tincidunt pretium urna. Fusce gravida iaculis arcu, vitae consequat nisi rhoncus in. Sed id urna urna.",
          content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus justo nunc, pharetra vitae lacus ac, tincidunt pretium urna. Fusce gravida iaculis arcu, vitae consequat nisi rhoncus in. Sed id urna urna. Morbi in molestie mauris. Integer eu neque tristique, convallis sem ut, vehicula leo. Morbi cursus interdum nisl. Fusce quis tortor id felis hendrerit scelerisque. Suspendisse vestibulum scelerisque pulvinar. Nulla dolor nisl, fermentum eu ullamcorper nec, dignissim eget quam.",
          user_id: 5 },

          { title: "Lorem ipsum",
          content: "Ut vel sapien facilisis, vestibulum elit at, commodo dui. In sit amet iaculis nibh. Duis tellus sapien, viverra ac volutpat eget, lacinia ut turpis. Etiam tristique risus ligula, tristique rhoncus enim iaculis sed. Suspendisse potenti. Nam interdum quam nisi, sit amet iaculis leo blandit pharetra. Mauris sodales urna ut leo porttitor cursus.",
          user_id: 3 },

          { title: "Lorem ipsum",
          content: "Ut vel sapien facilisis, vestibulum elit at, commodo dui. In sit amet iaculis nibh. Duis tellus sapien, viverra ac volutpat eget, lacinia ut turpis. Etiam tristique risus ligula, tristique rhoncus enim iaculis sed. Suspendisse potenti. Nam interdum quam nisi, sit amet iaculis leo blandit pharetra. Mauris sodales urna ut leo porttitor cursus.",
          user_id: 2 },

         { title: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.
          Vivamus justo nunc, pharetra vitae lacus ac, tincidunt pretium urna. Fusce gravida iaculis arcu, vitae consequat nisi rhoncus in. Sed id urna urna.",
          content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus justo nunc, pharetra vitae lacus ac, tincidunt pretium urna. Fusce gravida iaculis arcu, vitae consequat nisi rhoncus in. Sed id urna urna. Morbi in molestie mauris. Integer eu neque tristique, convallis sem ut, vehicula leo. Morbi cursus interdum nisl. Fusce quis tortor id felis hendrerit scelerisque. Suspendisse vestibulum scelerisque pulvinar. Nulla dolor nisl, fermentum eu ullamcorper nec, dignissim eget quam.

          Donec at dolor at massa volutpat accumsan. Integer egestas ullamcorper nisl non luctus. In efficitur feugiat tempor. Praesent cursus blandit erat, nec tincidunt nisl. Sed commodo orci in orci vehicula convallis. Cras imperdiet tempor luctus. Morbi ullamcorper urna non finibus viverra. In molestie orci ac elementum laoreet. Quisque commodo nec risus ut consectetur.

          Ut vel sapien facilisis, vestibulum elit at, commodo dui. In sit amet iaculis nibh. Duis tellus sapien, viverra ac volutpat eget, lacinia ut turpis. Etiam tristique risus ligula, tristique rhoncus enim iaculis sed. Suspendisse potenti. Nam interdum quam nisi, sit amet iaculis leo blandit pharetra. Mauris sodales urna ut leo porttitor cursus.

          Nam ac congue sem. Ut hendrerit mi augue, ut tristique urna lobortis quis. Sed sed molestie mauris. Sed sagittis, enim a feugiat sollicitudin, mauris enim cursus diam, faucibus luctus risus turpis in arcu. Curabitur tincidunt neque id risus sagittis, et placerat nisi imperdiet. Proin ac arcu sit amet tortor malesuada auctor in sit amet massa. Phasellus vitae velit ut massa pretium accumsan. Nullam vitae pulvinar lacus, eu venenatis erat. Ut eu justo eget enim semper blandit sed eu tortor. Mauris nunc augue, faucibus eleifend volutpat et, iaculis vel mauris.",
          user_id: 1 },

         { title: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.
          Vivamus justo nunc, pharetra vitae lacus ac, tincidunt pretium urna. Fusce gravida iaculis arcu, vitae consequat nisi rhoncus in. Sed id urna urna.",
          content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus justo nunc, pharetra vitae lacus ac, tincidunt pretium urna. Fusce gravida iaculis arcu, vitae consequat nisi rhoncus in. Sed id urna urna. Morbi in molestie mauris. Integer eu neque tristique, convallis sem ut, vehicula leo. Morbi cursus interdum nisl. Fusce quis tortor id felis hendrerit scelerisque. Suspendisse vestibulum scelerisque pulvinar. Nulla dolor nisl, fermentum eu ullamcorper nec, dignissim eget quam.

          Donec at dolor at massa volutpat accumsan. Integer egestas ullamcorper nisl non luctus. In efficitur feugiat tempor. Praesent cursus blandit erat, nec tincidunt nisl. Sed commodo orci in orci vehicula convallis. Cras imperdiet tempor luctus. Morbi ullamcorper urna non finibus viverra. In molestie orci ac elementum laoreet. Quisque commodo nec risus ut consectetur.",
          user_id: 5 }
        ]


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
