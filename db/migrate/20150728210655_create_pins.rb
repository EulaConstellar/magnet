class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.integer :board_id, null: false
      t.string :title, null: false
      t.string :description
      t.string :url, null: false
      t.timestamps null: false
    end
  end
end
