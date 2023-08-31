import 'package:http/http.dart' as http;

class HttpService {
  static Future<http.Response?> postapi(
      {required String url, Map<String, dynamic>? body}) async {
    try {
      print("url ===> $url");
      return await http.post(Uri.parse(url));
    } catch (e) {
      print(e);
      return null;
    }
  }
}
