class AddMacrosToEntries < ActiveRecord::Migration
  def change
    add_column :entries, :protein, :float
    add_column :entries, :carbs, :float
    add_column :entries, :fats, :float
  end
end
