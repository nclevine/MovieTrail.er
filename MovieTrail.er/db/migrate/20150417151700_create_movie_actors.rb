class CreateMovieActors < ActiveRecord::Migration
  def change
    create_table :movies_actors do |t|
    	t.belongs_to :movie 
    	t.belongs_to :actor 
        t.timestamps null: false
    end
  end
end
