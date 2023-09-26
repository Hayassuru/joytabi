class AddAccheckoutToTravels < ActiveRecord::Migration[7.0]
  def change
    add_column :travels, :accheckout, :datetime
  end
end
