class CreateRoutes < ActiveRecord::Migration[5.2]
  def change
    create_table :routes do |t|
      t.string :location
      t.string :route_name
      t.integer :level
      t.date :date

      t.timestamps
    end
  end
end
