class CreateRegionWines < ActiveRecord::Migration
  def change
    create_table :region_wines do |t|

      t.timestamps null: false
    end
  end
end
