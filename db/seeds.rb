puts "🌱 Seeding spices..."
Song.destroy_all
User.destroy_all
Day.destroy_all


puts "Creating users..."
gil = User.create(name: "Gil" )
emily = User.create(name: "Emily")

puts "Creating songs..."
Song.create(title: "Love Will Work it Out", artist: "Durand Jones and the Indications", lyric: "Joy will set us free, If you do believe, So don't you ever doubt, That love will work it out", link: "https://www.youtube.com/embed/5kw7c4TBscc",  user_id: gil.id, day_id: 1)
Song.create(title: "Pepsi on the House", artist: "Peach Pit", lyric: "Live a little won't ya just to seem like your own age", link: "https://www.youtube.com/embed/NhGbfx6j4Zs", user_id: emily.id, day_id: 1)
Song.create(title: "Gravity", artist: "John Mayer", lyric: "Keep me where the light is", link: "https://www.youtube.com/embed/7VBex8zbDRs", user_id: emily.id, day_id: 2)
Song.create(title: "Red Light", artist: "The Strokes", lyric: "Oh, the sky's not the limit and you're never gonna guess what is", link: "https://www.youtube.com/embed/AqJO7JMkTVk",  user_id: gil.id, day_id: 2)
Song.create(title: "Mt. Joy", artist: "Mt. Joy", lyric: "All we really need's the love in this room", link: "https://www.youtube.com/embed/jVloAnne6-w", user_id: emily.id, day_id: 3)
Song.create(title: "Yes Im Changing", artist: "Tame Impala", lyric: "Yes, I'm changing, can't stop it now, even if I wanted I wouldn't know how", link: "https://www.youtube.com/embed/qQtwR-IBbKM",  user_id: gil.id, day_id: 3)
Song.create(title: "What Once Was" , artist: "Her's" , lyric: "Keep your mouth zipped, son", link: "https://www.youtube.com/embed/5mKX21of0sM" , user_id: emily.id, day_id:4 )
Song.create(title: "Maple Syrup", artist: "The Backseat Lovers" , lyric: "Did it hurt, When I kicked you to the curb?", link: "https://www.youtube.com/embed/Gl2TEwnacwM",  user_id: emily.id, day_id:5 )
Song.create(title: "Reminiscing" , artist: "The Buttertones" , lyric: "Reminiscing won't help me, but I just can't help myself", link: "https://www.youtube.com/embed/WFruUEPr6Nc" , user_id: emily.id, day_id:6 )
Song.create(title: "I Love You So", artist: "The Walters", lyric: "I love you so", link: "https://www.youtube.com/embed/XvQxIsz30rE" , user_id: emily.id, day_id:7 )
Song.create(title: "Live Well", artist:"Palace" , lyric: "The future is bright if we can ebb with the flow" , link:"https://www.youtube.com/embed/f6noiVByjzM" , user_id: emily.id, day_id:8 )
Song.create(title: "Cigarette Daydreams" , artist: "Cage The Elephant" , lyric: "You can drive all night, Lookin' for the answers in the pourin' ", link: "https://www.youtube.com/embed/Jt0w1XUzM2Q", user_id: emily.id, day_id:9 )
Song.create(title: "Freakin' Out On The Innerstate" , artist: "Briston Maroney", lyric: "And your heart, it looks just like mine" , link: "https://www.youtube.com/embed/bnmuCqD7TLg" , user_id: emily.id, day_id:10 )
Song.create(title: "Self Care", artist: "Mac Miller" , lyric: "Self care, I'm treatin' me right" , link: "https://www.youtube.com/embed/SsKT0s5J8ko", user_id: emily.id, day_id:11 )
Song.create(title: "Rosie", artist: "John Mayer" , lyric:"'Perdon' and 'lo siento', see, I learned those words for you", link: "https://www.youtube.com/embed/Np7A1bT3lrg", user_id: emily.id, day_id:12 )
Song.create(title: "Tomorrow" , artist: "Shakey Graves", lyric: "But you never trusted tomorrow, Yeah, baby is that anyway to live your life?" , link: "https://www.youtube.com/embed/HGL59oXCNWk",   user_id: emily.id, day_id:13 )
Song.create(title: "Emily", artist: "Catfish and the Bottlemen" , lyric: "New York surprise me" , link: "https://www.youtube.com/embed/YCEo9lFw4uM", user_id: emily.id, day_id:14 )
Song.create(title: "With A Little Help From My Friends", artist: "The Beatles", lyric: "I get by with a little help from my friends", link: "https://www.youtube.com/embed/0C58ttB2-Qg",  user_id: gil.id, day_id: 4)
Song.create(title: "Whats Going On" , artist: "Marvin Gaye" , lyric: "You see, war is not the answer, for only love can conquer hate" , link: "https://www.youtube.com/embed/H-kA3UtBj4M" ,  user_id: gil.id, day_id: 5)
Song.create(title: "Teddy Picker" , artist: "Arctic Monkeys" , lyric: "Assuming that all things are equal, Who'd want to be men of the people, When there's people like you?" , link: "https://www.youtube.com/embed/hl2lxaNjQOI",  user_id: gil.id, day_id: 6)
Song.create(title: "Heaven Knows I'm Miserable Now" , artist: "The Smiths" , lyric: "In my life, why do I give valuable time to people who don't care if I live or die?" , link: "https://www.youtube.com/embed/PQyqrlFOe5s" ,  user_id: gil.id, day_id: 7)
Song.create(title: "Flowers Will Return" , artist: "Shannon & The Clams" , lyric: "I want you to learn,that flowers will return if you give it time" , link: "https://www.youtube.com/embed/bWyB1crbow4" ,  user_id: gil.id, day_id: 8)
Song.create(title: "Chloroform" , artist:  "Phoenix", lyric: "It's not a lot it's just enough to matter" , link: "https://www.youtube.com/embed/mr3q5Pnh8f4",  user_id: gil.id, day_id: 9)
Song.create(title: "Ize of The World" , artist: "The Strokes" , lyric: "Is your free time to free minds or for falling apart?" , link: "https://www.youtube.com/embed/MOE-fDy1Cgo" ,  user_id: gil.id, day_id: 10)
Song.create(title: "I Think Ive Changed" , artist: "Brother Sports" , lyric: "the one that loves you takes the blame and stays in a motel" , link: "https://www.youtube.com/embed/i4wMCcxv7zc" ,  user_id: gil.id, day_id: 11)
Song.create(title: "Hell N Back" , artist: "Bakar", lyric: "Me and you went to hell and back just to find peace" , link: "https://www.youtube.com/embed/tiMqAbeKKzs",  user_id: gil.id, day_id: 12)
Song.create(title: "Fiddle Lake" , artist: "Mustard Service", lyric: "You just need time to keep on beating down the line, you'll be okay", link: "https://www.youtube.com/embed/A5-9LWlt8o8"  , user_id: gil.id, day_id: 13)
Song.create(title: "Minor Thing" , artist: "Red Hot Chili Peppers", lyric: "To readjust you've got to trust that all the fuss is just a minor thing", link: "https://www.youtube.com/embed/RfvfzAL9rv8"  ,  user_id: gil.id, day_id: 14)

puts "Creating days... "
Day.create(date: "2022-02-25")
Day.create(date: "2022-02-26")
Day.create(date: "2022-02-27")
Day.create(date: "2022-02-28")
Day.create(date: "2022-03-01")
Day.create(date: "2022-03-02")
Day.create(date: "2022-03-03")
Day.create(date: "2022-03-04")
Day.create(date: "2022-03-05")
Day.create(date: "2022-03-06")
Day.create(date: "2022-03-07")
Day.create(date: "2022-03-08")
Day.create(date: "2022-03-09")
Day.create(date: "2022-03-10")
Day.create(date: "2022-03-11")

puts "✅ Done seeding!"
