puts "🌱 Seeding spices..."
Song.destroy_all
Like.destroy_all
User.destroy_all
Day.destroy_all


puts "Creating users..."
gil = User.create(name: "Gil")
emily = User.create(name: "Emily")

puts "Creating songs..."
disco = Song.create(title: "Love Will Work it Out", artist: "Durand Jones and the Indications", lyric: "Joy will set us free, If you do believe, So don't you ever doubt, That love will work it out", link: "https://www.youtube.com/embed/5kw7c4TBscc", user_id: gil.id, day_id: 1)
pepsi = Song.create(title: "Pepsi on the House", artist: "Peach Pit", lyric: "Live a little won't ya just to seem like your own age", link: "https://www.youtube.com/embed/NhGbfx6j4Zs", user_id: emily.id, day_id: 1)
gravity = Song.create(title: "Gravity", artist: "John Mayer", lyric: "Keep me where the light is", link: "https://www.youtube.com/embed/7VBex8zbDRs", user_id: emily.id, day_id: 2)
redlight= Song.create(title: "Red Light", artist: "The Strokes", lyric: "Oh, the sky's not the limit and you're never gonna guess what is", link: "https://www.youtube.com/embed/AqJO7JMkTVk", user_id: gil.id, day_id: 2)
Song.create(title: "Mt. Joy", artist: "Mt. Joy", lyric: "All we really need's the love in this room", link: "https://www.youtube.com/embed/jVloAnne6-w")

puts "Creating days... "
march_7 = Day.create(date: "2022-03-07")
march_8 = Day.create(date: "2022-03-08")
march_9 = Day.create(date: "2022-03-09")
march_10 = Day.create(date: "2022-03-10")
march_11 = Day.create(date: "2022-03-11")


50.times do 
    Like.create(user_id: User.all.sample.id, song_id: Song.all.sample.id)
end

puts "✅ Done seeding!"
