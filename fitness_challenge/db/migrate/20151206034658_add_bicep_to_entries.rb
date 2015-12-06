class AddBicepToEntries < ActiveRecord::Migration
  def change
    add_column :entries, :bicep, :float
  end
end
