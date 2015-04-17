class CreateMovieActors < ActiveRecord::Migration
  def change
    create_table :movie_actors do |t|

      t.timestamps null: false
    end
  end
end
