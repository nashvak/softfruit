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
        quickSort(st, 0, st.length - 1);
        return st;
      } else {
        return null;
      }
    } catch (e) {
      return null;
    }
  }
}

void quickSort(List<VenueModel> list, int left, int right) {
  if (left < right) {
    int pivotIndex = partition(list, left, right);
    quickSort(list, left, pivotIndex - 1);
    quickSort(list, pivotIndex + 1, right);
  }
}

int partition(List<VenueModel> list, int left, int right) {
  VenueModel pivot = list[right];
  int i = left - 1;

  for (int j = left; j < right; j++) {
    if (list[j].km <= pivot.km) {
      i++;
      VenueModel temp = list[i];
      list[i] = list[j];
      list[j] = temp;
    }
  }

  VenueModel temp = list[i + 1];
  list[i + 1] = list[right];
  list[right] = temp;

  return i + 1;
}
