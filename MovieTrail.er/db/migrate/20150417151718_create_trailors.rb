class CreateTrailors < ActiveRecord::Migration
  def change
    create_table :trailers do |t|
    	t.string :title
    	t.text :url
      	t.timestamps null: false
    end
  end
end
