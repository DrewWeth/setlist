class CreateSongs < ActiveRecord::Migration[6.0]
  def change
    create_table :songs do |t|
      t.string :name
      t.string :notes
      t.integer :duration
      t.integer :set_list_id

      t.timestamps
    end
  end
end
