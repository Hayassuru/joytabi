class AddPlannameToTravels < ActiveRecord::Migration[7.0]
  def change
    add_column :travels, :planname, :string
  end
end
