class CreateGrapes < ActiveRecord::Migration
  def change
    create_table :grapes do |t|
      t.text :notes

      t.timestamps null: false
    end
  end
end
