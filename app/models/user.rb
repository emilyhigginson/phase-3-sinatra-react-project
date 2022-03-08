class User < ActiveRecord::Base
    has_many :my_songs, class_name: "Song", foreign_key: "user_id"
    has_many :days, through: :my_songs
    #alias
    has_many :likes
    has_many :songs, through: :likes 
end

# has_many liked songs , through likes 

# has_many posted songs , through songs 