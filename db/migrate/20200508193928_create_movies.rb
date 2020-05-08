class CreateMovies < ActiveRecord::Migration[5.2]
  def change
   

  end
end


Movie.create(title: "Wargames", release_date: 1983, director: "John Badham", lead: "Matthew Broderick", in_theaters: false)
