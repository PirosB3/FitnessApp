class MeetingsUsers < ActiveRecord::Base
  attr_accessible :meeting_id, :user_id
end
