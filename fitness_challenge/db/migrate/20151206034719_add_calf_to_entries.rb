class AddCalfToEntries < ActiveRecord::Migration
  def change
    add_column :entries, :calf, :float
  end
end
