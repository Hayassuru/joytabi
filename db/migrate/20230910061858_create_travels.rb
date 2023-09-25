class CreateTravels < ActiveRecord::Migration[7.0]
  def change
    create_table :travels do |t|
      t.string :date
      t.string :transportation
      t.string :destination
      t.text :attraction
      t.string :image
      t.integer :user_id

      t.timestamps
    end
  end
end
