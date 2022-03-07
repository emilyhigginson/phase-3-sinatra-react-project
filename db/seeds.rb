puts "🌱 Seeding spices..."

puts "Creating users..."
gil = User.create(name: "Gil")
emily = User.create(name: "Emily")

puts "Creating songs..."
disco = Song.create(title: "Love Will Work it Out", artist: "Durand Jones and the Indications", lyric: "Joy will set us free, If you do believe, So don't you ever doubt, That love will work it out", link: "https://www.youtube.com/watch?v=Pl8_42wnbXI", user_id: gil.id, day_id: 1)
pepsi = Song.create(title: "Pepsi on the House", artist: "Peach Pit", lyric: "Live a little won't ya just to seem like your own age", link: "https://www.youtube.com/watch?v=NhGbfx6j4Zs", user_id: emily.id, day_id: 1 )

puts "Creating days... "
march_7 = Day.create(date: "2022-03-07")

puts "✅ Done seeding!"
