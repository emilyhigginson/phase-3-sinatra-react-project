class User < ActiveRecord::Base
    has_many :songs 
    has_many :days, through: :songs
end