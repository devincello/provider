
//Defining the movie model (how a movie looks like):



// models/movie.dart
class Movie {
  final String title;
  final String? runtime; // how long this movie is (in minute)

  Movie({required this.title, this.runtime});
}