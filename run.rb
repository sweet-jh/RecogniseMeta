require_relative 'movie'

movie = Movie.create
movie.titleSet "Speed and Furious"
movie.directorSet "Rob Cohen"

puts movie.title
puts movie.director