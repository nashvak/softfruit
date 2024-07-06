import 'package:get_it/get_it.dart';
import 'package:softfruit_test/api_repo/api_call.dart';
import 'package:softfruit_test/bloc/venue_list_bloc.dart';

setGetit() {
  GetIt.I.registerSingleton<VenueListBloc>(VenueListBloc());
  GetIt.I.registerSingleton<ApiService>(ApiService());
}
