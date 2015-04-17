class CreateTrailors < ActiveRecord::Migration
  def change
    create_table :trailors do |t|

      t.timestamps null: false
    end
  end
end
