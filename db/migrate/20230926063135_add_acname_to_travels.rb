class AddAcnameToTravels < ActiveRecord::Migration[7.0]
  def change
    add_column :travels, :acname, :string
  end
end
