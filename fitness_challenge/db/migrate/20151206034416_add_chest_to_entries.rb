class AddChestToEntries < ActiveRecord::Migration
  def change
    add_column :entries, :chest, :float
  end
end
