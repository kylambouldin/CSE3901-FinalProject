class Entry < ActiveRecord::Base
  # associate with user
  belongs_to :user

  def start_time
    date
  end
end
