class AddWaistToEntries < ActiveRecord::Migration
  def change
    add_column :entries, :waist, :float
  end
end
