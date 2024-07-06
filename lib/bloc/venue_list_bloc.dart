import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get_it/get_it.dart';
import 'package:softfruit_test/api_repo/api_call.dart';
import 'package:softfruit_test/model_class/venue.dart';

part 'venue_list_event.dart';
part 'venue_list_state.dart';
part 'venue_list_bloc.freezed.dart';

class VenueListBloc extends Bloc<VenueListEvent, VenueListState> {
  VenueListBloc() : super(const _Initial(status: ApiStatus.initial)) {
    on<FetchVenues>(fetchVenues);
  }

  FutureOr<void> fetchVenues(
      FetchVenues event, Emitter<VenueListState> emit) async {
    List<VenueModel>? list = await GetIt.I<ApiService>().getVenueList();
    emit(state.copyWith(venueList: list, status: ApiStatus.success));
  }
}
