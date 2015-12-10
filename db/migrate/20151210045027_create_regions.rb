class CreateRegions < ActiveRecord::Migration
  def change
    create_table :regions do |t|
      t.text :terroir
      t.string :producers

      t.timestamps null: false
    end
  end
end
