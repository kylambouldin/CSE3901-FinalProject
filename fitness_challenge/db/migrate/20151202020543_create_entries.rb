class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.integer :user_id
      t.date :date
      t.float :measurements
      t.float :weight
      t.integer :calories
      t.string :workout
      t.integer :energy
      t.float :sleep

      t.timestamps null: false
    end
  end
end
