class CreateHorses < ActiveRecord::Migration
  def change
    create_table :horses do |t|
      t.string :name
      t.integer :number
      t.integer :position
      t.integer :race_id

      t.timestamps
    end
  end
end
