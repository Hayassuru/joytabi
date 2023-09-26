class AddBathfeeToTravels < ActiveRecord::Migration[7.0]
  def change
    add_column :travels, :bathfee, :integer
  end
end
