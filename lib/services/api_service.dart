import 'package:http/http.dart' as http;

class ApiService {
  final String userUrl = "https://api.escuelajs.co/api/v1/users/1";

  Future<dynamic> getSingleUser() async {
    var response = await http.get(
      Uri.parse(userUrl),
    );
  }
}
