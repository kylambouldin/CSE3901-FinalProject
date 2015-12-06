class AddThighToEntries < ActiveRecord::Migration
  def change
    add_column :entries, :thigh, :float
  end
end
