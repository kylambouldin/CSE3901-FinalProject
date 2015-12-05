class Entry < ActiveRecord::Base

  # associate with user
  belongs_to :user

end
