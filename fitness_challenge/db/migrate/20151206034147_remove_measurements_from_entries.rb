class RemoveMeasurementsFromEntries < ActiveRecord::Migration
  def change
    remove_column :entries, :measurements, :float
  end
end
