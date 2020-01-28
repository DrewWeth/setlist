class CreateSetLists < ActiveRecord::Migration[6.0]
  def change
    create_table :set_lists do |t|
      t.string :name
      t.string :description
      t.datetime :gig_date

      t.timestamps
    end
  end
end
