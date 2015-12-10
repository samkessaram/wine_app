class CreateWines < ActiveRecord::Migration
  def change
    create_table :wines do |t|
      t.text :notes

      t.timestamps null: false
    end
  end
end
