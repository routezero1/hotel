class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.string :title
      t.text :text

      t.timestamps null: false
    end
  end
end
