class CreateJockeys < ActiveRecord::Migration
  def change
    create_table :jockeys do |t|
      t.string :name
      t.string :height
      t.integer :shoe_size
      t.integer :race_id

      t.timestamps
    end
  end
end
