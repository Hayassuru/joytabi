class AddAcallocationToTravels < ActiveRecord::Migration[7.0]
  def change
    add_column :travels, :acallocation, :string
  end
end
