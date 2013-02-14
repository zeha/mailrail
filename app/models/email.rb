class Email < ActiveRecord::Base
  attr_accessible :attachments, :bodytext, :local_part
end
