import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:travel_app/data/users/models/user_model.dart';

class ApiService {
  final String userUrl = "https://api.escuelajs.co/api/v1/users/1";

  Future<UserModel?> getSingleUser() async {
    try {
      var response = await http.get(Uri.parse(userUrl));

      if (response.statusCode == 200) {
        var jsonData = json.decode(response.body);
        return UserModel.fromJson(jsonData);
      } else {
        print("Failed to load user. Status code: ${response.statusCode}");
        return null;
      }
    } catch (e) {
      print("Error fetching user: $e");
      return null;
    }
  }
}
