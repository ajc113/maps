class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.float :lattitude
      t.float :longitude
      t.string :address
      t.text :description
      t.string :title

      t.timestamps null: false
    end
  end
end
