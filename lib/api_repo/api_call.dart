import 'package:dio/dio.dart';
import 'package:softfruit_test/model_class/venue.dart';

enum ApiStatus { success, failure, initial, noData }

class ApiService {
  final Dio _dio = Dio();
  Future<List<VenueModel>?> getVenueList() async {
    try {
      final Response response = await _dio.get(
        "https://phtest.demosoftfruit.com/venue-api/",
      );
      if (response.statusCode == 200) {
        List<dynamic> data = response.data;
        List<VenueModel> st =
            data.map((venue) => VenueModel.fromJson(venue)).toList();
        // quickSort(st, 0, st.length - 1);
        print(st);

        return st;
      } else {
        return null;
      }
    } catch (e) {
      return null;
    }
  }
}
