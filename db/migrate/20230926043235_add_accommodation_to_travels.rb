class AddAccommodationToTravels < ActiveRecord::Migration[7.0]
  def change
    add_column :travels, :accommodation, :string
  end
end
