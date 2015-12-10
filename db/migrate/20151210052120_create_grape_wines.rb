class CreateGrapeWines < ActiveRecord::Migration
  def change
    create_table :grape_wines do |t|

      t.timestamps null: false
    end
  end
end
