class AddBathotherToTravels < ActiveRecord::Migration[7.0]
  def change
    add_column :travels, :bathother, :string
  end
end
