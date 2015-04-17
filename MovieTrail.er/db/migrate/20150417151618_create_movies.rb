class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
		t.string :title
		t.text :poster_url
		t.text :plot
		t.string :genre
		t.string :year	
		t.string :imdb_rating
      	t.timestamps null: false
    end
  end
end
