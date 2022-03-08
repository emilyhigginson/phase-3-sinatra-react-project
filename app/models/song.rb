class Song < ActiveRecord::Base
  belongs_to :day

  belongs_to :user , :class_name => "Song", :foreign_key => "user_id"
  belongs_to :like , :class_name => "Song", :foreign_key => "like_id"

end