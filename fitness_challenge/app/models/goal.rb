class Goal < ActiveRecord::Base

  # associate with user
  belongs_to :user

  # set date for calendar
  def start_time
    by_date
  end
end
