class ApiDataSerializer {
  String title = '';
//  String year = '';
//  String rated = '';
//  String released = '';
//  String director = '';
//  String plot = '';
//  String poster = '';
  String response = 'false';

  ApiDataSerializer(
      {this.title,
//        this.year,
//        this.rated,
//        this.released,
//        this.director,
//        this.plot,
//        this.poster,
        this.response
      });
  factory ApiDataSerializer.fromJson(Map<String, dynamic> jsonMap) {
    return ApiDataSerializer(
        title: jsonMap['BANK'],
//        year: jsonMap['IFSC'],
//        rated: jsonMap['BRANCH'],
//        released: jsonMap['ADDRESS'],
//        director: jsonMap['CONTACT'],
//        plot: jsonMap['CITY'],
//        poster: jsonMap['RTGS'],
        response: 'true',
        );
  }
}