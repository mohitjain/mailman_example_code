class Attachment < ActiveRecord::Base
  attr_accessible :attached_file
  
  has_attached_file :attached_file

end
