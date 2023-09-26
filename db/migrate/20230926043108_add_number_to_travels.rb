class AddNumberToTravels < ActiveRecord::Migration[7.0]
  def change
    add_column :travels, :number, :integer
  end
end
