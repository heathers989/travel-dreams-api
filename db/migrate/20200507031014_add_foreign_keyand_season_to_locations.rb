class AddForeignKeyandSeasonToLocations < ActiveRecord::Migration[6.0]
  def change
    add_column :locations, :season, :string
    add_column :locations, :user_id, :integer
  end
end
