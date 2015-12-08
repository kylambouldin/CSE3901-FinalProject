class ChangeDateFormatInGoals < ActiveRecord::Migration
  def change
    change_column :goals, :by_date, :date
    remove_column :goals, :date_entered
  end
end
