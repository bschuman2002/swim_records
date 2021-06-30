class CreateRecords < ActiveRecord::Migration[6.1]
  def change
    create_table :records do |t|
      t.string :age_group
      t.string :gender
      t.string :stroke
      t.integer :distance
      t.string :swimmer

      t.timestamps
    end
  end
end
