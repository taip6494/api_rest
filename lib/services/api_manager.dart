import 'package:http/http.dart' as http;
import 'package:api_rest/constants/strings.dart';

class API_Manager {
  void getNews() async {
    var client = http.Client();

    var url = Uri.parse(
        'https://newsapi.org/v2/everything?domains=wsj.com&apiKey=b2e23f5ba571419397d1c10b3d427cbe');
    http.Response response = await client.get(url);

    if (response.statusCode == 200) {
      var jsonString = response.body;
    }
  }
}
