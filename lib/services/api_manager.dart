import 'package:http/http.dart' as http;
import 'package:api_rest/constants/strings.dart';

class API_Manager {
  void getNews() async {
    var client = http.Client();

    var response = await client.get(Strings.url);

    if (response.statusCode == 200) {
      var jsonString = response.body;
    }
  }
}
