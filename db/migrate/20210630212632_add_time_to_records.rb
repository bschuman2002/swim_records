class AddTimeToRecords < ActiveRecord::Migration[6.1]
  def change
    add_column :records, :time, :string
  end
end
