class ChangeColumnName < ActiveRecord::Migration[6.0]
  def change
   rename_column :users, :location, :hometown
  end
end
