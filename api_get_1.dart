import 'package:http/http.dart' as http; // for making HTTP calls
import 'dart:convert'; // for converting JSON
import 'dart:async'; // for async/await
import 'dart:io'; // for http headers

void main() async {
  http.get(Uri.http('127.0.0.1:3001', '/students/')).then((response) {
    print("Response status: ${response.body}");
  });
}