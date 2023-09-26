class AddBathnameToTravels < ActiveRecord::Migration[7.0]
  def change
    add_column :travels, :bathname, :string
  end
end
