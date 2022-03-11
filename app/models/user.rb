class User < ActiveRecord::Base
    has_many :songs
    has_many :days, through: :songs
  
end

# has_many liked songs , through likes 

# has_many posted songs , through songs 