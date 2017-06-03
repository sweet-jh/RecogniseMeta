require_relative 'movie'

movie = Movie.create
movie.title= "Speed and Furious"
movie.director= "Rob Cohen"  #didn't save the value in the database

puts movie.title
puts movie.director

movie2 = Movie.create(:title => "aaa", :director => "bbb")