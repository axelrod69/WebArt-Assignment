import 'dart:convert';
import 'package:http/http.dart' as http;

class NetworkApi {
  Future<dynamic> postRequest(
      {required String url, required Map<String, dynamic> body}) async {
    try {
      final response = await http.post(Uri.parse(url),
          body: json.encode(body),
          headers: {'Content-Type': 'application/json'});

      return response;
    } catch (e) {
      return e.toString();
    }
  }
}
