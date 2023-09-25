class AddBodyToTravels < ActiveRecord::Migration[7.0]
  def change
    add_column :travels, :body, :text
  end
end
