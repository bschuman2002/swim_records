class CreateRecords < ActiveRecord::Migration[6.1]
  def change
    create_table :records do |t|
      t.integer :age_group
      t.string :stroke
      t.integer :distance
      t.string :swimmer

      t.timestamps
    end
  end
end
