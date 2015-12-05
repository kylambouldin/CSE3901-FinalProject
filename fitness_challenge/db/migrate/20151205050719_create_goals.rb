class CreateGoals < ActiveRecord::Migration
  def change
    create_table :goals do |t|
      t.string :metric
      t.float :value
      t.datetime :by_date
      t.datetime :date_entered

      t.timestamps null: false
    end
  end
end
