class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.float :latitude
      t.float :longitude
      t.string :location
      t.text :description
      t.string :title

      t.timestamps null: false
    end
  end
end
