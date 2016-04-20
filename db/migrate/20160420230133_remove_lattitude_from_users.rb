class RemoveLattitudeFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :lattitude, :float
  end
end
