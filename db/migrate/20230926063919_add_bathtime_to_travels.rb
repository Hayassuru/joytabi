class AddBathtimeToTravels < ActiveRecord::Migration[7.0]
  def change
    add_column :travels, :bathtime, :datetime
  end
end
