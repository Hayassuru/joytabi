class AddAcfeeToTravels < ActiveRecord::Migration[7.0]
  def change
    add_column :travels, :acfee, :integer
  end
end
