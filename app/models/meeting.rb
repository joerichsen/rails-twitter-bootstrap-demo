class Meeting < ActiveRecord::Base
  validates_presence_of :title
end
