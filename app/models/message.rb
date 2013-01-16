class Message < ActiveRecord::Base
  attr_accessible :from, :html_body, :subject, :text_body, :to
end
