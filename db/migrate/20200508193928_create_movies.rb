class CreateMovies < ActiveRecord::Migration[5.2]
  def change
   create_table craete_movies do |t|
     t.string :title
     t.integer :release_date
     t.sting :director
     t.string :lead
     t.boolean :in_theaters
   end

  end
end


Movie.create(title: "Wargames", release_date: 1983, director: "John Badham", lead: "Matthew Broderick", in_theaters: false)
