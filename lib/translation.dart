import 'dart:convert';
import 'package:http/http.dart' as http;


/*OkHttpClient client = new OkHttpClient();

MediaType mediaType = MediaType.parse("application/json");
String value = "[\r\n    {\r\n        \"Text\": \"I would really like to drive your car around the block a few times.\"\r\n    }\r\n]";
RequestBody body = RequestBody.create(mediaType, value);
Request request = new Request.Builder()
	.url("https://microsoft-translator-text.p.rapidapi.com/translate?to%5B0%5D=%3CREQUIRED%3E&api-version=3.0&profanityAction=NoAction&textType=plain")
	.post(body)
	.addHeader("content-type", "application/json")
	.addHeader("X-RapidAPI-Key", "439286104fmsh57aec58b744a4f7p1b7271jsn320064010049")
	.addHeader("X-RapidAPI-Host", "microsoft-translator-text.p.rapidapi.com")
	.build();

Response response = client.newCall(request).execute();*/

class Translation {

  //Base API url
  static const String _baseUrl = "https://microsoft-translator-text.p.rapidapi.com/translate?to%5B0%5D=%3CREQUIRED%3E&api-version=3.0&profanityAction=NoAction&textType=plain";
  //Base headers for Response Url
  static const Map<String, String> _headers = {
  "x-rapidapi-key": "*****************",
    "x-rapidapi-host": "https://microsoft-translator-text.p.rapidapi.com/translate?to%5B0%5D=%3CREQUIRED%3E&api-version=3.0&profanityAction=NoAction&textType=plain",
};

// Base API request to get response
  Future<dynamic> get() async {
    Uri uri = Uri.https(_baseUrl,"");
    final response = await http.get(uri, headers: _headers);
    if (response.statusCode == 200) {
      // If server returns an OK response, parse the JSON.
      print("success");
      return json.decode(response.body);
    } else {
      print("not success");
      // If that response was not OK, throw an error.
      throw Exception('Failed to load json data');
    }
  }
}